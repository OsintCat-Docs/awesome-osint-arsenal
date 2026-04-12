#!/bin/bash
# ============================================================
#   AWESOME OSINT ARSENAL - Kali Linux Full Installer
#   Source: github.com/rawfilejson/awesome-osint-arsenal
#   For authorized security research & OSINT only
# ============================================================

RED='\033[0;31m'; GREEN='\033[0;32m'; YELLOW='\033[1;33m'
CYAN='\033[0;36m'; NC='\033[0m'; BOLD='\033[1m'

ok()   { echo -e "${GREEN}[✔]${NC} $1"; }
warn() { echo -e "${YELLOW}[!]${NC} $1"; }
info() { echo -e "${CYAN}[*]${NC} $1"; }
fail() { echo -e "${RED}[✘]${NC} $1"; }

TOOLS_DIR="/opt/osint-arsenal"
ERRORS=()
LOG_FILE="/var/log/osint-arsenal-install.log"
START_TIME=$(date +%s)

banner() {
cat << 'EOF'
  ___  ____ ___ _   _ _____      _    ____  ____  _____
 / _ \/ ___|_ _| \ | |_   _|    / \  |  _ \/ ___|| ____|
| | | \___ \| ||  \| | | |     / _ \ | |_) \___ \|  _|
| |_| |___) | || |\  | | |    / ___ \|  _ < ___) | |___
 \___/|____/___|_| \_| |_|   /_/   \_\_| \_\____/|_____|

   Awesome OSINT Arsenal - Kali Linux Installer
   For authorized security research only.
EOF
}

check_root() {
    if [[ $EUID -ne 0 ]]; then
        warn "Not running as root. Some installs may fail. Re-run with: sudo bash $0"
    fi
}

run() {
    # run "description" command...
    local desc="$1"; shift
    if "$@" &>/dev/null; then
        ok "$desc"
    else
        fail "$desc"
        ERRORS+=("$desc")
    fi
}

# ── 1. SYSTEM UPDATE ──────────────────────────────────────
step_apt() {
    info "── STEP 1: System update & apt packages ──"
    apt-get update -y &>/dev/null && apt-get upgrade -y &>/dev/null
    ok "System updated"

    APT_TOOLS=(
        # Core utilities
        git curl wget python3 python3-pip golang-go ruby-full build-essential
        # Network / scanning
        nmap masscan wireshark tcpdump netcat-openbsd
        # Web recon
        nikto dirb gobuster whatweb wfuzz feroxbuster
        # Password & brute force
        hydra john hashcat medusa cewl crunch
        # Wireless
        aircrack-ng kismet wifite reaver hcxtools fern-wifi-cracker
        bettercap ettercap-common
        # OSINT pre-installed
        theharvester recon-ng maltego spiderfoot set
        # Web app
        sqlmap burpsuite
        # Vuln scanners
        openvas
        # Forensics
        binwalk foremost bulk-extractor scalpel
        # Misc
        macchanger libimage-exiftool-perl apktool jadx
        dnsrecon
    )

    for pkg in "${APT_TOOLS[@]}"; do
        if apt-get install -y "$pkg" &>/dev/null; then
            ok "apt: $pkg"
        else
            warn "apt: $pkg (skipped/unavailable)"
        fi
    done
}

# ── 2. PYTHON (pip) TOOLS ─────────────────────────────────
step_pip() {
    info "── STEP 2: Python pip tools ──"
    pip3 install --upgrade --break-system-packages pip &>/dev/null

    PIP_TOOLS=(
        # Username / social OSINT
        sherlock-project maigret blackbird-osint nexfil
        social-analyzer socid-extractor osrframework
        socialscan holehe gitrecon
        # Email OSINT
        h8mail theHarvester mailto-analyzer
        # Phone OSINT
        phoneinfoga ignorant
        # DNS / domain
        dnsrecon sublist3r
        # Social media scrapers
        instaloader snscrape twayback toutatis
        telepathy telethon
        # Forensics / metadata
        volatility3 metagoofil
        # AI / face
        deepface face_recognition opencv-python
        # Web / fuzzing
        wfuzz paramspider
        # Misc
        spiderfoot recon-ng
        # Mobile
        frida-tools objection
    )

    for pkg in "${PIP_TOOLS[@]}"; do
        if pip3 install --break-system-packages "$pkg" &>/dev/null; then
            ok "pip: $pkg"
        else
            warn "pip: $pkg (skipped/failed)"
        fi
    done
}

# ── 3. GO TOOLS ───────────────────────────────────────────
step_go() {
    info "── STEP 3: Go-based tools ──"
    export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin:/root/go/bin
    export GOPATH=$HOME/go

    GO_TOOLS=(
        "github.com/owasp-amass/amass/v4/...@master"
        "github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest"
        "github.com/projectdiscovery/httpx/cmd/httpx@latest"
        "github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest"
        "github.com/projectdiscovery/katana/cmd/katana@latest"
        "github.com/OJ/gobuster/v3@latest"
        "github.com/s-rah/onionscan@latest"
        "github.com/kgretzky/evilginx2@latest"
        "github.com/drk1wi/Modlishka@latest"
    )

    for pkg in "${GO_TOOLS[@]}"; do
        name=$(basename "${pkg%%@*}")
        if go install "$pkg" &>/dev/null; then
            ok "go: $name"
        else
            warn "go: $name (failed)"
        fi
    done
}

# ── 4. RUBY GEMS ──────────────────────────────────────────
step_gems() {
    info "── STEP 4: Ruby gems ──"
    run "gem: wpscan" gem install wpscan
}

# ── 5. GIT CLONE TOOLS ────────────────────────────────────
step_git() {
    info "── STEP 5: Git clone tools → $TOOLS_DIR ──"
    mkdir -p "$TOOLS_DIR"
    cd "$TOOLS_DIR" || exit 1

    declare -A REPOS=(
        # Username / social
        ["userrecon"]="https://github.com/wishihab/userrecon.git"
        # Email
        ["EmailAnalyzer"]="https://github.com/keraattin/EmailAnalyzer.git"
        ["MailHeaderDetective"]="https://github.com/akajhon/MailHeaderDetective.git"
        ["WhatMail"]="https://github.com/z0m31en7/WhatMail.git"
        ["Infoga"]="https://github.com/m4ll0k/Infoga.git"
        # Domain / IP
        ["IPGeoLocation"]="https://github.com/maldevel/IPGeoLocation.git"
        # Image / forensics
        ["Depix"]="https://github.com/beurtschipper/Depix.git"
        # Social media
        ["Osintgram"]="https://github.com/Datalux/Osintgram.git"
        ["TeleGram-OSINTer"]="https://github.com/Alb-310/TeleGram-OSINTer.git"
        # Credential / password
        ["LaZagne"]="https://github.com/AlessandroZ/LaZagne.git"
        ["Responder"]="https://github.com/lgandx/Responder.git"
        # Dark web
        ["OSINT-SPY"]="https://github.com/SharadKumar97/OSINT-SPY.git"
        ["pwndb"]="https://github.com/coj337/pwndb.git"
        # Privacy / anon
        ["kali-anonsurf"]="https://github.com/Und3rf10w/kali-anonsurf.git"
        ["Anon-SMS"]="https://github.com/HACK3RY2J/Anon-SMS.git"
        # Web app scanning
        ["LinkFinder"]="https://github.com/GerbenJavado/LinkFinder.git"
        ["Photon"]="https://github.com/s0md3v/Photon.git"
        ["URLCADIZ"]="https://github.com/PerezMascato/URLCADIZ.git"
        ["webhack"]="https://github.com/yan4ikyt/webhack.git"
        # Phishing / social engineering
        ["zphisher"]="https://github.com/htr-tech/zphisher.git"
        ["nexphisher"]="https://github.com/htr-tech/nexphisher.git"
        ["Storm-Breaker"]="https://github.com/ultrasecurity/Storm-Breaker.git"
        ["shorturl"]="https://github.com/htr-tech/shorturl.git"
        ["SocialFish"]="https://github.com/UndeadSec/SocialFish.git"
        ["AdvPhishing"]="https://github.com/Ignitetch/AdvPhishing.git"
        # Vuln / exploitation
        ["commix"]="https://github.com/commixproject/commix.git"
        # Wireless
        ["fluxion"]="https://github.com/FluxionNetwork/fluxion.git"
        ["bluemaho"]="https://github.com/pysec/bluemaho.git"
        # Mobile
        ["PhoneSploit"]="https://github.com/aerosol-can/PhoneSploit.git"
        ["AhMyth-Android-RAT"]="https://github.com/AhMyth/AhMyth-Android-RAT.git"
        ["msfpc"]="https://github.com/g0tmi1k/msfpc.git"
        # Financial OSINT
        ["Orbit"]="https://github.com/s0md3v/Orbit.git"
        # All-in-one frameworks
        ["fsociety"]="https://github.com/Manisso/fsociety.git"
        ["hackingtool"]="https://github.com/Z4nzu/hackingtool.git"
        ["lscript"]="https://github.com/arismelachroinos/lscript.git"
        # Wordlists
        ["SecLists"]="https://github.com/danielmiessler/SecLists.git"
        ["cupp"]="https://github.com/Mebus/cupp.git"
        # Google dorking
        ["pagodo"]="https://github.com/opsdisk/pagodo.git"
        ["GooFuzz"]="https://github.com/m3n0sd0n4ld/GooFuzz.git"
        ["dorkScanner"]="https://github.com/madhavmehndiratta/dorkScanner.git"
        # ReconAIzer (Burp extension)
        ["ReconAIzer"]="https://github.com/hisxo/ReconAIzer.git"
    )

    for name in "${!REPOS[@]}"; do
        url="${REPOS[$name]}"
        if [[ -d "$name" ]]; then
            warn "git: $name already exists, pulling latest"
            git -C "$name" pull &>/dev/null && ok "git: $name (updated)" || warn "git: $name (pull failed)"
        else
            if git clone --depth=1 "$url" "$name" &>/dev/null; then
                ok "git: $name"
            else
                fail "git: $name"
                ERRORS+=("git clone $name")
            fi
        fi
    done

    # Install pip requirements where available
    info "Installing per-repo pip requirements..."
    for dir in IPGeoLocation Photon LinkFinder Osintgram OSINT-SPY webhack commix; do
        if [[ -f "$TOOLS_DIR/$dir/requirements.txt" ]]; then
            pip3 install --break-system-packages -r "$TOOLS_DIR/$dir/requirements.txt" &>/dev/null \
                && ok "requirements: $dir" || warn "requirements: $dir (partial)"
        fi
    done
}

# ── 6. SPECIAL INSTALLS ───────────────────────────────────
step_special() {
    info "── STEP 6: Special installs ──"

    # Metasploit (if not present)
    if ! command -v msfconsole &>/dev/null; then
        info "Installing Metasploit Framework..."
        curl -s https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb \
            | sed 's/apt-get/apt-get -y/g' | bash &>/dev/null \
            && ok "Metasploit installed" || warn "Metasploit (failed - install manually)"
    else
        ok "Metasploit already installed"
    fi

    # PhoneInfoga binary
    if ! command -v phoneinfoga &>/dev/null; then
        info "Installing PhoneInfoga binary..."
        curl -sSL https://raw.githubusercontent.com/sundowndev/phoneinfoga/master/support/scripts/install \
            | bash &>/dev/null && ok "phoneinfoga binary" || warn "phoneinfoga binary (failed)"
    else
        ok "phoneinfoga already installed"
    fi

    # AnonSurf
    if [[ -d "$TOOLS_DIR/kali-anonsurf" ]]; then
        cd "$TOOLS_DIR/kali-anonsurf" && bash installer.sh &>/dev/null \
            && ok "anonsurf installed" || warn "anonsurf (manual install needed)"
    fi

    # Nuclei templates
    if command -v nuclei &>/dev/null; then
        nuclei -update-templates &>/dev/null && ok "nuclei templates updated"
    fi
}

# ── 7. ADDITIONAL TOOLS (suggested extras) ────────────────
step_extras() {
    info "── STEP 7: Extra tools not in original list ──"

    # These complement the OSINT arsenal nicely
    EXTRA_PIP=(
        trufflehog          # Git secret scanning
        git-dumper          # Dump exposed .git repos
        waybackpy           # Wayback Machine API client
        dnstwist            # Domain phishing detection
        shodan              # Shodan CLI
        censys              # Censys CLI
        xeuledoc            # Google Docs OSINT
        redditsfinder       # Find Reddit accounts by email
        linkedin2username   # Generate username lists from LinkedIn
    )

    EXTRA_APT=(
        tor                 # Tor daemon (for dark web tools)
        proxychains4        # Route traffic through proxies/tor
        steghide            # Steganography analysis
        stegseek            # Fast steghide cracker
        exiv2               # Alternative metadata tool
        jq                  # JSON parsing (useful for API tools)
        whois               # WHOIS lookups
        dnsutils            # dig, nslookup
        traceroute          # Network path tracing
        beef-xss            # Browser Exploitation Framework
    )

    EXTRA_GIT=(
        "EyeWitness|https://github.com/RedSiege/EyeWitness.git"      # Web screenshots
        "gitrob|https://github.com/michenriksen/gitrob.git"           # GitHub secret scanner
        "GitLeaks|https://github.com/gitleaks/gitleaks.git"           # Git secret leaks
        "theHarvester|https://github.com/laramies/theHarvester.git"   # Email/domain (latest)
        "crosslinked|https://github.com/m8sec/CrossLinked.git"        # LinkedIn name scraper
        "recon-ng|https://github.com/lanmaster53/recon-ng.git"        # Latest recon-ng
        "spiderfoot|https://github.com/smicallef/spiderfoot.git"      # Latest SpiderFoot
        "osmedeus|https://github.com/j3ssie/osmedeus.git"             # Full recon workflow
        "finalrecon|https://github.com/thewhiteh4t/FinalRecon.git"    # All-in-one web recon
        "URLextractor|https://github.com/eschultze/URLextractor.git"  # URL extraction
        "phoneinfoga-web|https://github.com/sundowndev/phoneinfoga.git" # PhoneInfoga web UI
    )

    for pkg in "${EXTRA_APT[@]%%#*}"; do
        pkg=$(echo "$pkg" | xargs)
        apt-get install -y "$pkg" &>/dev/null && ok "extra apt: $pkg" || warn "extra apt: $pkg"
    done

    for pkg in "${EXTRA_PIP[@]%%#*}"; do
        pkg=$(echo "$pkg" | xargs)
        pip3 install --break-system-packages "$pkg" &>/dev/null && ok "extra pip: $pkg" || warn "extra pip: $pkg"
    done

    cd "$TOOLS_DIR" || exit 1
    for entry in "${EXTRA_GIT[@]}"; do
        name="${entry%%|*}"
        url="${entry##*|}"
        if [[ ! -d "$name" ]]; then
            git clone --depth=1 "$url" "$name" &>/dev/null && ok "extra git: $name" || warn "extra git: $name"
        else
            ok "extra git: $name (already exists)"
        fi
    done

    # Shodan CLI setup hint
    if command -v shodan &>/dev/null; then
        warn "Remember to init Shodan: shodan init YOUR_API_KEY"
    fi

    # Tor config for dark web tools
    if command -v tor &>/dev/null; then
        systemctl enable tor &>/dev/null
        systemctl start tor &>/dev/null
        ok "Tor service enabled (SOCKS proxy on 127.0.0.1:9050)"
    fi
}

# ── SUMMARY ───────────────────────────────────────────────
summary() {
    local END_TIME=$(date +%s)
    local DURATION=$(( END_TIME - START_TIME ))
    local MINS=$(( DURATION / 60 ))
    local SECS=$(( DURATION % 60 ))
    echo ""
    echo -e "${BOLD}════════════════════════════════════════${NC}"
    echo -e "${GREEN}  Install complete!${NC}"
    echo -e "  Duration:       ${CYAN}${MINS}m ${SECS}s${NC}"
    echo -e "  Log file:       ${CYAN}$LOG_FILE${NC}"
    echo -e "  Tools directory: ${CYAN}$TOOLS_DIR${NC}"
    echo ""
    if [[ ${#ERRORS[@]} -gt 0 ]]; then
        echo -e "${YELLOW}  Failed installs (${#ERRORS[@]}):${NC}"
        for e in "${ERRORS[@]}"; do echo "   - $e"; done
    else
        echo -e "${GREEN}  No errors!${NC}"
    fi
    echo ""
    echo -e "${YELLOW}  Quick-start commands:${NC}"
    echo "   sherlock USERNAME"
    echo "   maigret USERNAME"
    echo "   theHarvester -d domain.com -b all"
    echo "   recon-ng"
    echo "   spiderfoot -l 127.0.0.1:5001"
    echo "   nuclei -u https://target.com"
    echo "   subfinder -d domain.com"
    echo "   amass enum -d domain.com"
    echo -e "${BOLD}════════════════════════════════════════${NC}"
}

# ── MAIN ──────────────────────────────────────────────────
banner
exec > >(tee -a "$LOG_FILE") 2>&1
check_root

echo ""
echo -e "${BOLD}This will install 100+ OSINT & security tools.${NC}"
echo -e "${YELLOW}Use only on systems you own or have authorization to test.${NC}"
echo ""
read -rp "Continue? [y/N]: " confirm
[[ "$confirm" =~ ^[Yy]$ ]] || { echo "Aborted."; exit 0; }

step_apt
step_pip
step_go
step_gems
step_git
step_special
step_extras
summary
