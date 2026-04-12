# :skull: AWESOME OSINT ARSENAL :skull:
### The Ultimate Open-Source Intelligence Tools Encyclopedia

<p align="center">
  <img src="https://img.shields.io/badge/Tools-900%2B-red?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Categories-50%2B-blue?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Version-1.0-green?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Updated-2025--2026-orange?style=for-the-badge" />
  <img src="https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge" />
</p>

<p align="center">
  <b>:fire: The most comprehensive OSINT resource on the internet :fire:</b><br>
  <i>900+ tools, websites, platforms, bots, and resources across 50+ categories</i><br>
  <i>Every tool includes installation instructions where applicable</i>
</p>

---

> :warning: **DISCLAIMER**: This guide is for **educational and authorized security research purposes only**. Always obtain proper authorization before testing systems you don't own. The authors are not responsible for any misuse.

---

## :book: TABLE OF CONTENTS

<!-- RECONNAISSANCE & DISCOVERY -->
1. [:mag: Username & Social Media OSINT](#1--username--social-media-osint)
2. [:email: Email OSINT Tools](#2--email-osint-tools)
3. [:telephone_receiver: Phone Number OSINT](#3--phone-number-osint)
4. [:globe_with_meridians: Domain & IP OSINT](#4--domain--ip-osint)
5. [:world_map: Geolocation & Maps OSINT](#5--geolocation--maps-osint)
6. [:camera: Image & Video OSINT](#6--image--video-osint)
7. [:bust_in_silhouette: Facial Recognition & People Search](#7--facial-recognition--people-search)
8. [:bird: Social Media Monitoring](#8--social-media-monitoring)

<!-- DATA BREACHES & LEAKS -->
9. [:closed_lock_with_key: Data Breach & Leak Search Engines](#9--data-breach--leak-search-engines)
10. [:page_facing_up: WikiLeaks, DDoSecrets & Whistleblower Platforms](#10--wikileaks-ddosecrets--whistleblower-platforms)
11. [:key: Password Cracking & Credential Tools](#11--password-cracking--credential-tools)

<!-- DARK WEB & ANONYMITY -->
12. [:new_moon: Dark Web Search Engines & Tools](#12--dark-web-search-engines--tools)
13. [:ghost: Anonymous & Privacy Tools](#13--anonymous--privacy-tools)

<!-- HACKING & PENTESTING -->
14. [:spider_web: Web Application OSINT & Scanning](#14--web-application-osint--scanning)
15. [:fishing_pole_and_fish: Social Engineering & Phishing](#15--social-engineering--phishing)
16. [:bomb: Vulnerability Scanning & Exploitation](#16--vulnerability-scanning--exploitation)
17. [:satellite: Network & Wireless Tools](#17--network--wireless-tools)
18. [:iphone: Mobile Hacking & Phone Exploitation](#18--mobile-hacking--phone-exploitation)

<!-- SPECIALIZED OSINT -->
19. [:robot: AI-Powered OSINT Tools](#19--ai-powered-osint-tools)
20. [:moneybag: Financial & Corporate Intelligence](#20--financial--corporate-intelligence)
21. [:car: Vehicle, Property & Public Records](#21--vehicle-property--public-records)
22. [:detective: Metadata & Digital Forensics](#22--metadata--digital-forensics)

<!-- CAMERAS & SURVEILLANCE -->
23. [:video_camera: IP Camera & Webcam OSINT](#23--ip-camera--webcam-osint)
24. [:satellite_antenna: Google Dorking Bible](#24--google-dorking-bible)
25. [:link: IP Tracking & Geolocation Links](#25--ip-tracking--geolocation-links)

<!-- TELEGRAM & BOTS -->
26. [:speech_balloon: Telegram OSINT Bots & Channels](#26--telegram-osint-bots--channels)
27. [:ru: Russian OSINT & Person Lookup Services](#27--russian-osint--person-lookup-services)

<!-- TOOLKITS & FRAMEWORKS -->
28. [:penguin: Termux Hacking Toolkit (Complete)](#28--termux-hacking-toolkit-complete)
29. [:dragon: Kali Linux OSINT Toolkit](#29--kali-linux-osint-toolkit)
30. [:package: All-in-One Hacking Frameworks](#30--all-in-one-hacking-frameworks)
31. [:wrench: Wordlist Generation & Brute Force](#31--wordlist-generation--brute-force)

<!-- PLATFORMS & RESOURCES -->
32. [:hammer_and_wrench: Hardware Hacking Tools](#32--hardware-hacking-tools)
33. [:desktop_computer: OSINT Operating Systems](#33--osint-operating-systems)
34. [:electric_plug: OSINT APIs & Developer Tools](#34--osint-apis--developer-tools)
35. [:globe_with_meridians: Browser Extensions for OSINT](#35--browser-extensions-for-osint)
36. [:books: OSINT Learning Resources](#36--osint-learning-resources)
37. [:bookmark: Awesome OSINT GitHub Repos](#37--awesome-osint-github-repos)

<!-- QUICK START -->
38. [:zap: One-Click Install Scripts](#38--one-click-install-scripts)
39. [:trophy: Top 50 Must-Have Tools (Quick Reference)](#39--top-50-must-have-tools-quick-reference)

---

## 1. :mag: Username & Social Media OSINT

> Tools for finding accounts, profiles, and digital footprints across platforms

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Sherlock** | Find usernames across 400+ social networks | `pip install sherlock-project` |
| **Maigret** | Advanced Sherlock fork, 3000+ sites | `pip install maigret` |
| **Namechk** | Username & domain availability checker | https://namechk.com |
| **WhatsMyName** | Web-based username enumeration | https://whatsmyname.app |
| **Snoop** | Username search (Russian-focused) | `pip install snoop` |
| **UserRecon** | Bash-based username finder | `git clone https://github.com/wishihab/userrecon.git` |
| **Blackbird** | Fast username search tool | `pip install blackbird-osint` |
| **Social Analyzer** | API-based social media profiler | `pip install social-analyzer` |
| **NExfil** | Find profiles by username | `pip install nexfil` |
| **Socid-extractor** | Extract info from web pages | `pip install socid-extractor` |
| **Gitrecon** | GitHub OSINT reconnaissance | `pip install gitrecon` |
| **OSRFramework** | Username research framework | `pip install osrframework` |
| **Holehe** | Check if email is registered on sites | `pip install holehe` |
| **socialscan** | Check email/username availability | `pip install socialscan` |
| **Investigo** | Username checker (Go-based) | `go install github.com/tdh8316/investigo@latest` |
| **OSINT Framework** | Visual map of all OSINT tools | https://osintframework.com |

<details>
<summary><b>:wrench: Installation Guide - Sherlock (All Platforms)</b></summary>

```bash
# Kali Linux / Ubuntu
pip install sherlock-project
sherlock "username"

# Termux (Android)
pkg update && pkg upgrade
pkg install python git
pip install sherlock-project
sherlock "username"

# From GitHub (latest)
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
pip install -r requirements.txt
python3 sherlock "username"
```
</details>

<details>
<summary><b>:wrench: Installation Guide - Maigret</b></summary>

```bash
# pip install
pip install maigret
maigret "username"

# From source
git clone https://github.com/soxoj/maigret.git
cd maigret
pip install -r requirements.txt
python3 -m maigret "username"
```
</details>

---

## 2. :email: Email OSINT Tools

> Find information about email addresses, verify them, check breaches

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **h8mail** | Email OSINT & breach hunting | `pip install h8mail` |
| **Holehe** | Check email on 120+ sites | `pip install holehe` |
| **theHarvester** | Email & domain harvester | `pip install theHarvester` |
| **EmailAnalyzer** | Analyze suspicious .eml files | `git clone https://github.com/keraattin/EmailAnalyzer` |
| **EmailHeader-Analyzer** | CLI email header parser + OSINT | `git clone https://github.com/Giritharram/EmailHeader-Analyzer-CLI-Python` |
| **MailHeaderDetective** | Email header forensics | `git clone https://github.com/akajhon/MailHeaderDetective` |
| **WhatMail** | Email header analysis CLI | `git clone https://github.com/z0m31en7/WhatMail` |
| **mailto_analyzer** | Email exposure analysis | `pip install mailto-analyzer` |
| **Infoga** | Email OSINT gathering | `git clone https://github.com/m4ll0k/Infoga` |
| **Hunter.io** | Find professional emails | https://hunter.io |
| **Phonebook.cz** | Email, domain & URL search | https://phonebook.cz |
| **EmailRep** | Email reputation lookup | https://emailrep.io |
| **Epieos** | Get info linked to email | https://epieos.com |
| **GetNotify** | Email open tracking + geolocation | https://getnotify.com |
| **Snov.io** | Email finder & verifier | https://snov.io |

<details>
<summary><b>:wrench: Installation Guide - h8mail</b></summary>

```bash
# Quick install
pip install h8mail

# Usage
h8mail -t "target@email.com"

# Termux
pkg update && pkg upgrade
pkg install git python
pip install requests
pip install h8mail
h8mail -t "target@email.com"

# With API keys (for breach data)
h8mail -t "target@email.com" -k config.ini
```
</details>

---

## 3. :telephone_receiver: Phone Number OSINT

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **PhoneInfoga** | Advanced phone number scanner | `pip install phoneinfoga` |
| **Ignorant** | Check phone registrations | `pip install ignorant` |
| **GetContact** | See how number is saved by others | https://getcontact.com |
| **NumVerify** | Phone number validation API | https://numverify.com |
| **Truecaller** | Caller ID & spam lookup | https://truecaller.com |
| **Sync.me** | Phone number lookup | https://sync.me |
| **CallerIDTest** | Reverse phone lookup | https://calleridtest.com |
| **SpyDialer** | Free reverse phone lookup | https://spydialer.com |
| **National Cellular Directory** | Phone owner lookup | https://www.nationalcellulardirectory.com |
| **TelPoisk** | Russian phone directory | https://telpoisk.com |
| **NumLookup** | Free reverse phone lookup | https://www.numlookup.com |

<details>
<summary><b>:wrench: Installation Guide - PhoneInfoga</b></summary>

```bash
# Kali Linux
curl -sSL https://raw.githubusercontent.com/sundowndev/phoneinfoga/master/support/scripts/install | bash
phoneinfoga serve -p 8080

# Termux
pkg install golang git
go install github.com/sundowndev/phoneinfoga/v2@latest
phoneinfoga scan -n "+1234567890"
```
</details>

---

## 4. :globe_with_meridians: Domain & IP OSINT

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Amass** | In-depth DNS enumeration | `go install github.com/owasp-amass/amass/v4/...@master` |
| **Subfinder** | Fast subdomain discovery | `go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest` |
| **dnsrecon** | DNS enumeration | `pip install dnsrecon` |
| **Sublist3r** | Subdomain enumeration | `pip install sublist3r` |
| **crt.sh** | Certificate transparency search | https://crt.sh |
| **Shodan** | Internet-connected device search | https://shodan.io |
| **Censys** | Internet-wide scan search | https://censys.io |
| **VirusTotal** | Domain/IP/file analysis | https://virustotal.com |
| **SecurityTrails** | DNS & domain intelligence | https://securitytrails.com |
| **IPGeoLocation** | IP address geolocation | `git clone https://github.com/maldevel/IPGeoLocation` |
| **Nmap** | Network scanner & mapper | `apt install nmap` / `pkg install nmap` |
| **Masscan** | Fastest port scanner | `apt install masscan` |
| **SmartWhois** | WHOIS lookup tool | https://smartwhois.en.softonic.com |
| **ViewDNS** | Multiple DNS tools | https://viewdns.info |
| **DNSDumpster** | DNS reconnaissance | https://dnsdumpster.com |
| **Robtex** | DNS lookup visualization | https://robtex.com |
| **ARIN WHOIS** | IP registration database | https://whois.arin.net |
| **BGP Toolkit** | BGP/ASN/IP intelligence | https://bgp.he.net |

<details>
<summary><b>:wrench: Installation Guide - IPGeoLocation</b></summary>

```bash
# Kali Linux / Ubuntu
git clone https://github.com/maldevel/IPGeoLocation
cd IPGeoLocation
pip3 install -r requirements.txt
python3 ipgeolocation.py -t "8.8.8.8"

# Termux
pkg install python git
git clone https://github.com/maldevel/IPGeoLocation
cd IPGeoLocation
pip3 install -r requirements.txt
python3 ipgeolocation.py -t "TARGET_IP"
```
</details>

---

## 5. :world_map: Geolocation & Maps OSINT

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Google Earth Pro** | Advanced satellite imagery | https://earth.google.com |
| **Overpass Turbo** | OpenStreetMap data query | https://overpass-turbo.eu |
| **SunCalc** | Sun position/time calculator | https://suncalc.org |
| **GeoGuessr** | Geolocation training game | https://geoguessr.com |
| **Sentinel Hub** | Satellite imagery access | https://sentinel-hub.com |
| **FIRMS** | NASA fire/thermal hotspots | https://firms.modaps.eosdis.nasa.gov |
| **Wikimapia** | Collaborative world map | https://wikimapia.org |
| **OpenStreetMap** | Free world map | https://openstreetmap.org |
| **GeoSpy** | AI-powered geolocation | https://geospy.ai |
| **Mapillary** | Street-level imagery | https://mapillary.com |
| **Maxar** | Commercial satellite imagery | https://maxar.com |
| **F4map** | 3D interactive world map | https://demo.f4map.com |
| **Dual Maps** | Side-by-side map comparison | http://data.mashedworld.com/dualmaps |

---

## 6. :camera: Image & Video OSINT

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **TinEye** | Reverse image search | https://tineye.com |
| **Google Reverse Image** | Google image search | https://images.google.com |
| **Yandex Images** | Russian reverse image search (best accuracy) | https://yandex.com/images |
| **ExifTool** | Image metadata extraction | `apt install libimage-exiftool-perl` |
| **FOCA** | Metadata extraction from documents | https://github.com/ElevenPaths/FOCA |
| **InVID** | Video verification toolkit | https://www.invid-project.eu |
| **FotoForensics** | Image forensic analysis | https://fotoforensics.com |
| **Fake Image Detector** | AI-based fake image detection | https://www.fakeimagedetector.com |
| **Search by Image** | Browser extension (multi-engine) | Chrome / Firefox extension |
| **Jimpl** | Image OSINT search | https://jimpl.com |
| **Depix** | Recover pixelated text from images | `git clone https://github.com/beurtschipper/Depix` |
| **Forensically** | Online image forensics | https://29a.ch/photo-forensics |
| **Remove.bg** | Background removal for analysis | https://remove.bg |
| **Jeffrey's Exif Viewer** | Online EXIF reader | http://exif.regex.info |

<details>
<summary><b>:wrench: Installation Guide - ExifTool</b></summary>

```bash
# Kali Linux / Ubuntu
apt-get install libimage-exiftool-perl
exiftool image.jpg

# Termux
pkg install perl
cpan Image::ExifTool
exiftool photo.jpg

# List all metadata
exiftool -a -u -g1 image.jpg
```
</details>

<details>
<summary><b>:wrench: Search by Image Extension</b></summary>

**Chrome**: https://chrome.google.com/webstore/detail/search-by-image/cnojnbdhbhnkbcieeekonklommdnndci

**Firefox**: https://addons.mozilla.org/firefox/addon/search_by_image/

- Right-click any image -> Search on 30+ engines simultaneously
- Supports Google, Yandex, TinEye, Bing, Baidu, and more
</details>

---

## 7. :bust_in_silhouette: Facial Recognition & People Search

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **FaceSeek** | AI-powered reverse face search | https://faceseek.online |
| **FaceCheck.ID** | Face recognition search engine | https://facecheck.id |
| **PimEyes** | Face search from photos | https://pimeyes.com |
| **Search4faces** | Face search in VK/OK social networks | https://search4faces.com |
| **face_recognition** | Python face recognition library | `pip install face_recognition` |
| **DeepFace** | AI face analysis framework | `pip install deepface` |
| **FaceSeek API** | Face search API for developers | `git clone https://github.com/faceseek-online/face-search-api` |
| **Faceagle** | Face recognition search | https://faceagle.com |
| **ThatsThem** | Free people search | https://thatsthem.com |
| **Pipl** | Deep people search | https://pipl.com |
| **BeenVerified** | People search & background check | https://beenverified.com |
| **Spokeo** | People search aggregator | https://spokeo.com |
| **FastPeopleSearch** | Free people finder | https://fastpeoplesearch.com |
| **WebMii** | People search engine | https://webmii.com |
| **Lullar** | Social network profile search | https://lullar.com |
| **Usersearch.org** | Free social network search | https://usersearch.org |

---

## 8. :bird: Social Media Monitoring

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Osintgram** | Instagram OSINT tool | `git clone https://github.com/Datalux/Osintgram` |
| **Instaloader** | Instagram data downloader | `pip install instaloader` |
| **Twint** | Twitter OSINT (no API needed) | `pip install twint` |
| **snscrape** | Social media scraper | `pip install snscrape` |
| **Toutatis** | Instagram OSINT by phone/email | `pip install toutatis` |
| **Telegram-Scraper** | Scrape Telegram groups/channels | `pip install telegram-scraper` |
| **TikTok Scraper** | TikTok data extraction | `npm install -g tiktok-scraper` |
| **Reddit Investigator** | Reddit user analysis | https://reddit-user-analyser.netlify.app |
| **socialscan** | Social media checker | `pip install socialscan` |
| **Telepathy** | Telegram OSINT | `pip install telepathy` |
| **Twayback** | Deleted tweets finder | `pip install twayback` |
| **SocialBlade** | Social media analytics | https://socialblade.com |

---

## 9. :closed_lock_with_key: Data Breach & Leak Search Engines

> :rotating_light: Search engines and tools for checking if data has been exposed in breaches

| Tool | Description | Type | Link |
|------|-------------|------|------|
| **Have I Been Pwned** | Check email/phone in breaches | Free | https://haveibeenpwned.com |
| **DeHashed** | Breach search engine | Paid | https://dehashed.com |
| **LeakCheck** | Email/username/phone breach search | Freemium | https://leakcheck.net |
| **Intelligence X** | Search breaches, darknet, leaks | Paid | https://intelx.io |
| **BreachDirectory** | Free breach search | Free | https://breachdirectory.org |
| **LeakPeek** | Search leaked databases | Freemium | https://leakpeek.com |
| **Snusbase** | Breach data search engine | Paid | https://snusbase.com |
| **EffectGroup** | Comprehensive data lookup | Paid | https://effectgroup.io |
| **WeLeakInfo** | Leaked database search (mirrors) | Varies | Search for current mirrors |
| **LeakedSource** | Historical breach search (mirrors) | Varies | Search for current mirrors |
| **Pwndb** | Dark web breach database | Free (Tor) | Requires Tor Browser |
| **BreachForum** | Leaked data community (mirrors) | Free | Search for current mirrors |
| **h8mail** | Automated breach hunting CLI | Free | `pip install h8mail` |
| **ScatteredSecrets** | Breach notification | Freemium | https://scatteredsecrets.com |
| **Nuclear Leaks** | Breach data search | Paid | Search for current URL |
| **Library of Leaks** | Curated leak collection | Free | Search for current URL |

<details>
<summary><b>:wrench: Pwndb - Dark Web Breach Search</b></summary>

```bash
# Pwndb CLI tool (requires Tor)
git clone https://github.com/coj337/pwndb
cd pwndb
# Requires Tor running on port 9050
go build -o pwndb
./pwndb -t "email@domain.com"

# PHP version (web interface)
git clone https://github.com/yanncam/phpwndb
# Requires PHP + Tor SOCKS proxy
```
</details>

---

## 10. :page_facing_up: WikiLeaks, DDoSecrets & Whistleblower Platforms

| Platform | Description | Link |
|----------|-------------|------|
| **WikiLeaks** | Leaked government & corporate documents | https://wikileaks.org |
| **DDoSecrets** | Distributed Denial of Secrets | https://ddosecrets.com |
| **Cryptome** | Documents archive since 1996 | https://cryptome.org |
| **The Intercept** | Investigative journalism | https://theintercept.com |
| **SecureDrop** | Whistleblower submission system | https://securedrop.org |
| **GlobaLeaks** | Open-source whistleblowing framework | https://globaleaks.org |
| **ICIJ Offshore Leaks** | Panama Papers, Pandora Papers | https://offshoreleaks.icij.org |
| **DocumentCloud** | Public document research | https://documentcloud.org |
| **Archive.org** | Wayback Machine | https://web.archive.org |
| **Internet Archive** | Digital library | https://archive.org |
| **Vault (FBI)** | FBI electronic reading room | https://vault.fbi.gov |
| **CIA Reading Room** | Declassified CIA documents | https://www.cia.gov/readingroom |
| **NSA Declassified** | NSA declassified records | https://nsa.gov/news-features/declassified-documents |
| **PACER** | US federal court records | https://pacer.uscourts.gov |
| **OpenLeaks** | Document submission platform | https://openleaks.org |
| **ExposeFacts** | Whistleblower support | https://exposefacts.org |

---

## 11. :key: Password Cracking & Credential Tools

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Hashcat** | Advanced password recovery | `apt install hashcat` |
| **John the Ripper** | Password cracker | `apt install john` |
| **Hydra** | Network login cracker | `apt install hydra` |
| **Medusa** | Parallel brute-force tool | `apt install medusa` |
| **CeWL** | Custom wordlist generator | `apt install cewl` |
| **Crunch** | Wordlist generator | `apt install crunch` |
| **Cain & Abel** | Windows password recovery | Download from official site |
| **RainbowCrack** | Rainbow table cracker | https://project-rainbowcrack.com |
| **Ophcrack** | Windows password cracker (rainbow tables) | https://ophcrack.sourceforge.io |
| **LaZagne** | Credentials recovery tool | `git clone https://github.com/AlessandroZ/LaZagne` |

<details>
<summary><b>:wrench: Hashcat Quick Reference</b></summary>

```bash
# Install
apt install hashcat

# Basic usage
hashcat -m 0 -a 0 hash.txt wordlist.txt    # MD5
hashcat -m 1000 -a 0 hash.txt wordlist.txt  # NTLM
hashcat -m 1800 -a 0 hash.txt wordlist.txt  # SHA-512

# Brute force
hashcat -m 0 -a 3 hash.txt ?a?a?a?a?a?a

# Show cracked
hashcat -m 0 hash.txt --show
```
</details>

---

## 12. :new_moon: Dark Web Search Engines & Tools

| Tool | Description | Link / Onion |
|------|-------------|------|
| **Torch** | Oldest & largest dark web search engine | http://xmh57jrknzkhv6y3ls3ubitzfqnkrwxhopf5aygthi7d6rplyvk3noyd.onion |
| **Haystak** | Dark web search with filtering | http://haystak5njsmn2hqkewecpaxetahtwhsbsa64jom2k22z5afxhnpxfid.onion |
| **Ahmia** | Clearnet dark web search | https://ahmia.fi |
| **DuckDuckGo Onion** | Private search on Tor | https://duckduckgogg42xjoc72x3sjasowoarfbgcmvfimaftt6twagswzczad.onion |
| **Phobos** | Dark web search engine | http://phobosxilamwcg75xt22id7aywkzol6q6rfl2flipcqoc4e4ahima5id.onion |
| **NotEvil** | Google-like dark web search | http://notevilmtxf25uw7tskqxj6njlpebyrmlrerfv5hc4tuq7c7hilbyiqd.onion |
| **Kilos** | Dark web market search | Tor only |
| **Excavator** | Forensic-grade dark web search | Tor only |
| **Recon** | Dark web market intelligence | Tor only |
| **TorDex** | Uncensored Tor search engine | Tor only |
| **Candle** | Minimalist onion search engine | Tor only |
| **DarkSearch** | Dark web search API | https://darksearch.io |
| **OnionScan** | Scan .onion sites | `go install github.com/s-rah/onionscan@latest` |
| **Tor2Web** | Access .onion via clearnet | https://tor2web.org |
| **Fresh Onions** | New .onion directory | Tor only |
| **OSINT-SPY** | OSINT spy tool for Tor | `git clone https://github.com/SharadKumar97/OSINT-SPY` |

---

## 13. :ghost: Anonymous & Privacy Tools

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Tor Browser** | Anonymous web browsing | https://torproject.org |
| **Tails OS** | Amnesic live operating system | https://tails.boum.org |
| **Whonix** | Anonymous OS via Tor | https://whonix.org |
| **ProtonVPN** | Free encrypted VPN | https://protonvpn.com |
| **ProtonMail** | Encrypted email | https://proton.me |
| **Signal** | Encrypted messaging | https://signal.org |
| **Briar** | P2P encrypted messenger | https://briarproject.org |
| **OnionShare** | Anonymous file sharing | https://onionshare.org |
| **Anonsurf** | Anonymize entire OS traffic | `git clone https://github.com/Und3rf10w/kali-anonsurf` |
| **MAC Changer** | Change MAC address | `apt install macchanger` |
| **BleachBit** | Digital footprint cleaner | https://bleachbit.org |
| **VeraCrypt** | Disk encryption | https://veracrypt.fr |
| **KeePassXC** | Password manager | https://keepassxc.org |

---

## 14. :spider_web: Web Application OSINT & Scanning

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Nikto** | Web server vulnerability scanner | `apt install nikto` |
| **WPScan** | WordPress vulnerability scanner | `gem install wpscan` |
| **Wappalyzer** | Technology profiler | Browser Extension |
| **BuiltWith** | Technology lookup | https://builtwith.com |
| **Whatweb** | Web technology identifier | `apt install whatweb` |
| **WebHack** | Web hacking toolkit | `git clone https://github.com/yan4ikyt/webhack` |
| **Dirb** | Web directory brute-forcer | `apt install dirb` |
| **Gobuster** | URI/DNS brute-forcer | `go install github.com/OJ/gobuster/v3@latest` |
| **HTTPx** | Fast HTTP toolkit | `go install github.com/projectdiscovery/httpx/cmd/httpx@latest` |
| **Katana** | Web crawler | `go install github.com/projectdiscovery/katana/cmd/katana@latest` |
| **LinkFinder** | JS endpoint finder | `git clone https://github.com/GerbenJavado/LinkFinder` |
| **Photon** | Web crawler for OSINT | `git clone https://github.com/s0md3v/Photon` |
| **URLCadiz** | URL shortener/masker | `git clone https://github.com/PerezMascato/URLCADIZ` |

<details>
<summary><b>:wrench: Installation Guide - WebHack</b></summary>

```bash
apt-get install python3 git
git clone https://github.com/yan4ikyt/webhack
cd webhack
pip3 install requests
python3 WebHack.py
```
</details>

---

## 15. :fishing_pole_and_fish: Social Engineering & Phishing

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Zphisher** | Advanced phishing tool (30+ templates) | `git clone https://github.com/htr-tech/zphisher` |
| **NexPhisher** | Multi-platform phishing tool | `git clone https://github.com/htr-tech/nexphisher` |
| **SET (Social Engineering Toolkit)** | Complete SE framework | `apt install set` |
| **Gophish** | Phishing simulation platform | https://getgophish.com |
| **Storm-Breaker** | Access webcam, mic & location | `git clone https://github.com/ultrasecurity/Storm-Breaker` |
| **GrabCam** | Camera phishing for Termux | `git clone https://github.com/noob-hackers/grabcam` |
| **Evilginx2** | Man-in-the-middle phishing | `go install github.com/kgretzky/evilginx2@latest` |
| **Modlishka** | Reverse proxy phishing | `go install github.com/drk1wi/Modlishka@latest` |
| **ShortURL** | URL shortener for SE | `git clone https://github.com/htr-tech/shorturl` |
| **FakeURL / URLCADIZ** | URL masking tool | `git clone https://github.com/PerezMascato/URLCADIZ` |
| **King Phisher** | Phishing campaign toolkit | https://github.com/rsmusllp/king-phisher |

<details>
<summary><b>:wrench: Installation Guide - Zphisher</b></summary>

```bash
# Kali Linux
git clone https://github.com/htr-tech/zphisher.git
cd zphisher
bash zphisher.sh

# Termux
pkg install git php openssh
git clone https://github.com/htr-tech/zphisher.git
cd zphisher
bash zphisher.sh
```
</details>

<details>
<summary><b>:wrench: Installation Guide - Storm-Breaker (Camera/Mic Access)</b></summary>

```bash
# Kali Linux
git clone https://github.com/ultrasecurity/Storm-Breaker
cd Storm-Breaker
sudo bash install.sh
python3 -m pip install -r requirements.txt
sudo python3 Storm-Breaker.py

# Features:
# - Access target webcam
# - Access target microphone
# - Get target location
# - OS password grabber (Win10)
```
</details>

<details>
<summary><b>:wrench: Installation Guide - NexPhisher (Termux)</b></summary>

```bash
apt install git -y
git clone https://github.com/htr-tech/nexphisher.git
cd nexphisher
bash setup
bash tmux_setup
bash nexphisher
```
</details>

<details>
<summary><b>:wrench: Installation Guide - GrabCam (Termux Camera Phishing)</b></summary>

```bash
apt-get update -y && apt-get upgrade -y
pkg install python python2 wget git -y
pip install lolcat
git clone https://github.com/noob-hackers/grabcam
termux-setup-storage
cd grabcam
chmod +x grabcam.sh
bash grabcam.sh
# Save photo: mv cam*.png /sdcard/
```
</details>


## 16. :bomb: Vulnerability Scanning & Exploitation

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Metasploit** | Penetration testing framework | `apt install metasploit-framework` |
| **Nuclei** | Fast vulnerability scanner | `go install github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest` |
| **SQLMap** | SQL injection automation | `apt install sqlmap` |
| **Nmap** | Network mapper & scanner | `apt install nmap` |
| **Burp Suite** | Web app security testing | https://portswigger.net/burp |
| **OWASP ZAP** | Web app scanner | https://zaproxy.org |
| **Nessus** | Vulnerability assessment | https://tenable.com/products/nessus |
| **OpenVAS** | Open vulnerability scanner | `apt install openvas` |
| **XSSHunter** | Blind XSS detection | https://xsshunter.com |
| **Commix** | Command injection exploiter | `git clone https://github.com/commixproject/commix` |
| **GoldenEye** | HTTP DoS test tool | `git clone https://github.com/jseidl/GoldenEye` |

<details>
<summary><b>:wrench: Installation Guide - GoldenEye (DoS Testing)</b></summary>

```bash
# Kali Linux
sudo su
cd /opt
git clone https://github.com/jseidl/GoldenEye
cd GoldenEye
# Or download directly:
wget https://github.com/jseidl/GoldenEye/archive/master.zip
unzip master.zip && cd GoldenEye-master
python3 goldeneye.py "http://target.com"

# NOTE: For AUTHORIZED TESTING ONLY
```
</details>

---

## 17. :satellite: Network & Wireless Tools

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Wireshark** | Network protocol analyzer | `apt install wireshark` |
| **Aircrack-ng** | Wi-Fi security suite | `apt install aircrack-ng` |
| **Kismet** | Wireless network detector | `apt install kismet` |
| **Bettercap** | MITM framework | `apt install bettercap` |
| **Ettercap** | MITM attack suite | `apt install ettercap-common` |
| **Wifite** | Automated Wi-Fi cracker | `apt install wifite` |
| **Reaver** | WPS brute force tool | `apt install reaver` |
| **Fern Wifi Cracker** | GUI Wi-Fi audit tool | `apt install fern-wifi-cracker` |
| **Fluxion** | Wi-Fi social engineering | `git clone https://github.com/FluxionNetwork/fluxion` |
| **hcxtools** | Wi-Fi capture conversion | `apt install hcxtools` |
| **BlueMaho** | Bluetooth security testing | `git clone https://github.com/pysec/bluemaho` |

---

## 18. :iphone: Mobile Hacking & Phone Exploitation

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **PhoneSploit** | ADB-based phone exploitation | `git clone https://github.com/aerosol-can/PhoneSploit` |
| **AndroRAT** | Android remote access tool | `git clone https://github.com/AhMyth/AhMyth-Android-RAT` |
| **Apktool** | Android APK decompiler | `apt install apktool` |
| **Frida** | Dynamic instrumentation | `pip install frida-tools` |
| **Objection** | Runtime mobile exploration | `pip install objection` |
| **MobSF** | Mobile security framework | https://github.com/MobSF/Mobile-Security-Framework-MobSF |
| **SPY-NOTE** | Android RAT | Search GitHub for current version |
| **MSFPC** | MSF payload creator | `git clone https://github.com/g0tmi1k/msfpc` |

<details>
<summary><b>:wrench: Installation Guide - PhoneSploit</b></summary>

```bash
# Requirements: ADB + Shodan access
# Shodan search query: "android debug bridge"

# Kali Linux
apt install adb
apt-get update
git clone https://github.com/aerosol-can/PhoneSploit
cd PhoneSploit
pip3 install colorama
adb start-server
python3 phonesploit.py

# Find targets on Shodan: https://shodan.io
# Search: "android debug bridge"
```
</details>

---

## 19. :robot: AI-Powered OSINT Tools

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **GeoSpy** | AI geolocation from images | https://geospy.ai |
| **DeepFace** | Face analysis (age, gender, emotion) | `pip install deepface` |
| **FaceSeek** | AI facial recognition search | https://faceseek.online |
| **OSINTR** | AI-powered OSINT automation | Search GitHub for latest version |
| **SpiderAI** | AI reconnaissance spider | Search GitHub for latest version |
| **ReconAIzer** | AI-enhanced Burp extension | https://github.com/hisxo/ReconAIzer |
| **ChatGPT** | AI assistant for OSINT analysis | https://chat.openai.com |
| **Perplexity AI** | AI search for research | https://perplexity.ai |
| **face_recognition** | Python face recognition | `pip install face_recognition` |
| **OpenCV** | Computer vision library | `pip install opencv-python` |

---

## 20. :moneybag: Financial & Corporate Intelligence

| Tool | Description | Link |
|------|-------------|------|
| **OpenCorporates** | Global corporate database | https://opencorporates.com |
| **ICIJ Offshore Leaks** | Panama/Pandora/Paradise Papers | https://offshoreleaks.icij.org |
| **SEC EDGAR** | US company filings | https://sec.gov/edgar |
| **Companies House (UK)** | UK company register | https://beta.companieshouse.gov.uk |
| **Aleph** | Global corporate/public records | https://aleph.occrp.org |
| **Orbit (Bitcoin)** | Bitcoin address investigator | `git clone https://github.com/s0md3v/Orbit` |
| **BTC Parser** | Bitcoin blockchain parser | Various GitHub tools |
| **Blockchain.com** | Bitcoin explorer | https://blockchain.com/explorer |
| **Etherscan** | Ethereum blockchain explorer | https://etherscan.io |
| **BinCheck** | Bank card BIN lookup | https://bincheck.io |
| **Crunchbase** | Company/startup database | https://crunchbase.com |
| **LinkedIn** | Professional network OSINT | https://linkedin.com |
| **LEI Search** | Legal Entity Identifier lookup | https://search.gleif.org |

<details>
<summary><b>:wrench: Installation Guide - Orbit (Bitcoin Search)</b></summary>

```bash
# Kali Linux
apt upgrade
apt install git python3
git clone https://github.com/s0md3v/Orbit
cd Orbit
python3 orbit.py -s "BITCOIN_ADDRESS"

# Termux
pkg upgrade
pkg install git python
git clone https://github.com/s0md3v/Orbit
cd Orbit
python3 orbit.py -s "BITCOIN_ADDRESS"
```
</details>

---

## 21. :car: Vehicle, Property & Public Records

| Tool/Service | Description | Link |
|-------------|-------------|------|
| **VehicleRegistration API** | Vehicle registration lookup | Various by country |
| **FAXVIN** | Free VIN decoder | https://faxvin.com |
| **AutoCheck** | Vehicle history reports | https://autocheck.com |
| **Carfax** | Vehicle history | https://carfax.com |
| **Voter Records** | US voter registration lookup | Various state databases |
| **PACER** | Federal court records | https://pacer.uscourts.gov |
| **Zillow** | Property records & estimates | https://zillow.com |
| **County Assessor** | Property tax records | Varies by county |
| **FOIA.gov** | Freedom of Information Act | https://foia.gov |
| **Court Listener** | Free court opinion search | https://courtlistener.com |

---

## 22. :detective: Metadata & Digital Forensics

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Autopsy** | Digital forensics platform | https://autopsy.com |
| **Volatility** | Memory forensics framework | `pip install volatility3` |
| **Wireshark** | Network packet analysis | `apt install wireshark` |
| **Binwalk** | Firmware analysis | `apt install binwalk` |
| **Foremost** | File carving tool | `apt install foremost` |
| **Bulk Extractor** | Extract features from files | `apt install bulk-extractor` |
| **DEFT Linux** | Forensics live CD | https://deftlinux.net |
| **ExifTool** | Complete metadata extraction | `apt install libimage-exiftool-perl` |
| **FOCA** | Document metadata analysis | https://github.com/ElevenPaths/FOCA |
| **Metagoofil** | Document metadata harvester | `pip install metagoofil` |

---

## 23. :video_camera: IP Camera & Webcam OSINT

> :warning: Access unauthorized cameras is illegal. This section is for educational purposes only.

### Shodan Searches for Cameras

| Search Query | What It Finds |
|-------------|---------------|
| `screenshot.label:webcam` | Webcams indexed by Shodan |
| `android debug bridge` | Open ADB ports on Android devices |
| `port:554 has_screenshot:true` | RTSP cameras with screenshots |
| `Server: yawcam` | Yawcam webcams |
| `webcamXP` | WebcamXP servers |
| `"Server: IP Webcam Server"` | IP Webcam app servers |
| `port:8080 title:"Blue Iris"` | Blue Iris CCTV |

### Google Dorking for Cameras

| Google Dork | What It Finds |
|-------------|---------------|
| `inurl:top.htm inurl:currenttime` | IP cameras with live feeds |
| `inurl:"lvappl.htm"` | Live view cameras |
| `intitle:"webcamXP 5"` | WebcamXP 5 servers |
| `inurl:"wvhttp-01"` | Panasonic cameras |
| `inurl:"viewerframe?mode="` | Axis cameras |
| `inurl:"videostream.cgi"` | CGI video streams |
| `inurl:"webcapture"` | Web capture cameras |
| `inurl:"snap.jpg"` | Camera snapshots |
| `inurl:"snapshot.jpg"` | Camera snapshot pages |
| `inurl:"video.mjpg"` | MJPEG video streams |
| `intitle:"Live View / - AXIS"` | AXIS cameras |
| `inurl:"CgiStart?page=Single"` | Single page cameras |
| `inurl:/view/view.shtml` | Mobotix cameras |

### Camera OSINT Tools

| Tool | Description | Link |
|------|-------------|------|
| **Shodan** | IoT search engine | https://shodan.io |
| **Censys** | Internet device search | https://censys.io |
| **Insecam** | Live insecure cameras directory | http://insecam.org |
| **EarthCam** | Public webcams | https://earthcam.com |
| **OpenStreetCam** | Street-level imagery | https://openstreetcam.org |

---

## 24. :satellite_antenna: Google Dorking Bible

> :fire: Master search engine hacking with these advanced operators

### Basic Operators

| Operator | Description | Example |
|----------|-------------|---------|
| `site:` | Search within a domain | `site:example.com passwords` |
| `inurl:` | Search in URL | `inurl:admin login` |
| `intitle:` | Search in page title | `intitle:"index of" passwords` |
| `intext:` | Search in page body | `intext:"username" "password"` |
| `filetype:` | Search by file type | `filetype:pdf "confidential"` |
| `ext:` | Search by extension | `ext:sql "dump"` |
| `cache:` | View cached page | `cache:example.com` |
| `link:` | Find linking pages | `link:example.com` |

### Advanced Dorks for OSINT

| Purpose | Google Dork |
|---------|------------|
| **Find exposed passwords** | `intitle:"index of" "passwords.txt"` |
| **SQL database dumps** | `filetype:sql "CREATE TABLE" "INSERT INTO"` |
| **Config files** | `ext:conf OR ext:cnf OR ext:cfg "password"` |
| **Login pages** | `inurl:"/admin/login" OR inurl:"/wp-login"` |
| **Exposed .env files** | `intitle:"index of" ".env"` |
| **phpinfo pages** | `ext:php intitle:phpinfo "published by the PHP Group"` |
| **Open FTP servers** | `intitle:"index of" inurl:ftp` |
| **Apache status** | `intitle:"Apache Status" "Apache Server Status"` |
| **Exposed git repos** | `intitle:"index of" ".git"` |
| **Database backups** | `intitle:"index of" "backup" ext:sql` |

### Google Dork Generators

| Tool | Link |
|------|------|
| **DorkSearch** | https://dorksearch.com |
| **Google Hacking Database (GHDB)** | https://exploit-db.com/google-hacking-database |
| **Pagodo** | `git clone https://github.com/opsdisk/pagodo` |
| **GooFuzz** | `git clone https://github.com/m3n0sd0n4ld/GooFuzz` |

---

## 25. :link: IP Tracking & Geolocation Links

| Tool | Description | Link |
|------|-------------|------|
| **IPLogger** | IP logging URL shortener | https://iplogger.org |
| **Grabify** | IP grabber & URL shortener | https://grabify.link |
| **GetNotify** | Email open tracking + geolocation | https://getnotify.com |
| **Blasze IP Logger** | IP logging tool | https://blasze.com |
| **Canary Tokens** | Tracking tokens (URL, email, DNS) | https://canarytokens.org |
| **IPinfo** | IP address data | https://ipinfo.io |
| **IP-API** | IP geolocation API | http://ip-api.com |
| **What Is My IP** | Your own IP checker | https://whatismyipaddress.com |
| **MaxMind GeoIP** | IP geolocation database | https://maxmind.com |
| **DB-IP** | IP geolocation | https://db-ip.com |

> :bulb: **Tip**: Mask an IPLogger link using a URL shortener or the VK redirect trick:
> `https://vk.com/away.php?to=YOUR_LOGGER_LINK`

---

## 26. :speech_balloon: Telegram OSINT Bots & Channels

### :robot_face: OSINT Bots

| Bot | Description | Link |
|-----|-------------|------|
| **Eye of God (Glaz Boga)** | Person lookup by phone/email/photo/VK | @glazzz_rus_bot |
| **Leak OSINT Bot** | Data breach search via Telegram | Search for current bot |
| **TeleTracker** | Track Telegram user activity | Search for current bot |
| **Sherlock Bot** | Username search via Telegram | Search for current bot |
| **@No_BlackMail_bot** | Search email by phone number | @No_BlackMail_bot |
| **@OverSerchBot** | Multi-search OSINT bot | @OverSerchBot |
| **@Search_firm_bot** | Company/person lookup | @Search_firm_bot |
| **GetContact Bot** | Phone number caller ID | @getcontact_real_bot |
| **Quick OSINT** | Fast person lookup | @Quick_OSINT_bot |
| **Insight** | Data aggregation bot | Search for current bot |
| **USSearchBot** | US person search | @USSearchBot |

### :satellite_antenna: OSINT Telegram Channels

| Channel | Description | Link |
|---------|-------------|------|
| **@overbafer1** | Hacking & cybersecurity content | https://t.me/overbafer1 |
| **@overlamer1** | OSINT & hacking tutorials | https://t.me/overlamer1 |
| **@Social_engineering** | Social engineering techniques | https://t.me/Social_engineering |
| **@cyberbezopasno** | Cybersecurity news & tools | https://t.me/cyberbezopasno |
| **@hacks_excel** | Hacking tips & tricks | https://t.me/hacks_excel |
| **@KladovkaPavlu** | OSINT tool storage | https://t.me/KladovkaPavlu |
| **@OSINT_group** | OSINT community | https://t.me/OSINT_group |
| **@osaborona** | Offensive security | https://t.me/osaborona |
| **@hackenproof** | Bug bounty & hacking | https://t.me/hackenproof |

### :mag: Telegram Scraping Tools

| Tool | Description | Install |
|------|-------------|---------|
| **Telegram-Scraper** | Scrape messages from groups/channels | `pip install telegram-scraper` |
| **Telelog** | Telegram logging & monitoring | Search GitHub |
| **Telepathy** | Telegram OSINT analysis | `pip install telepathy` |
| **TeleGram-OSINTer** | Telegram profile investigation | `git clone https://github.com/Alb-310/TeleGram-OSINTer` |


## 27. :ru: Russian OSINT & Person Lookup Services

> Services popular in Russian-speaking OSINT communities (from telegra.ph TOP-25)

| # | Service | Description | Link |
|---|---------|-------------|------|
| 1 | **FNS (Tax Service)** | Get INN number, check tax debts | https://service.nalog.ru/static/personal-data.html |
| 2 | **TelPoisk** | Phone directory - address by name | https://telpoisk.com |
| 3 | **GetContact** | See how number is saved by others | https://getcontact.com |
| 4 | **Eye of God** | Person lookup by phone/email/photo | @glazzz_rus_bot |
| 5 | **Search4faces** | Face search in VK & OK | https://search4faces.com |
| 6 | **GetNotify** | Email tracking + geolocation | https://getnotify.com |
| 7 | **BinCheck** | Card BIN lookup (bank, region) | https://bincheck.io |

### VK (VKontakte) OSINT

| Purpose | Tool/URL |
|---------|----------|
| **Registration data** | https://regvk.com |
| **Registration by ID** | https://regvk.com/id/ |
| **FOAF data** | `https://vk.com/foaf.php?id=USER_ID` |
| **Profile analysis** | https://valery.shostak.ru/vk |
| **Friends of private accounts** | `https://online-vk.ru/pivatfriends.php?id=USER_ID` |
| **Saved profiles** | https://ruprofile.pro |
| **Profile finder** | https://rusfinder.pro |
| **VK analytics** | http://vk.city4me.com |
| **VK tools** | https://220vk.com |
| **VK analytics** | https://vkdia.com |
| **VK OSINT** | https://byratino.info |
| **VK page archive** | https://vk.watch/ID/profile |
| **Activity tracking** | https://nebaz.ru |

### IP Logger Masking (VK redirect trick)

```
https://vk.com/away.php?to=YOUR_LOGGER_URL
```

---

## 28. :penguin: Termux Hacking Toolkit (Complete)

> :iphone: Complete guide to setting up OSINT & hacking tools on Android via Termux

### Initial Setup

```bash
# First-time Termux setup
pkg update -y && pkg upgrade -y
pkg install python python2 git wget curl nmap
pip install requests colorama
termux-setup-storage
```

### Complete Tool List with Installation

| # | Tool | Purpose | Installation |
|---|------|---------|-------------|
| 1 | **Anon-SMS** | Anonymous SMS sending | See below |
| 2 | **BOMBER / db0mb3r** | SMS/Call flooding | See below |
| 3 | **TBomb** | SMS & Call bomber | See below |
| 4 | **Zphisher** | Phishing (30+ templates) | See below |
| 5 | **NexPhisher** | Advanced phishing | See below |
| 6 | **Storm-Breaker** | Camera/Mic/Location access | See below |
| 7 | **GrabCam** | Camera phishing | See below |
| 8 | **Sherlock** | Username OSINT | `pip install sherlock-project` |
| 9 | **UserRecon** | Username search | See below |
| 10 | **WebHack** | Web hacking toolkit | See below |
| 11 | **PhoneSploit** | Phone exploitation via ADB | See below |
| 12 | **IPGeoLocation** | IP geolocation | See below |
| 13 | **Orbit** | Bitcoin address search | See below |
| 14 | **h8mail** | Email breach hunting | `pip install h8mail` |
| 15 | **ExifTool** | Image metadata | `pkg install perl` |
| 16 | **ShortURL** | URL shortener | See below |
| 17 | **FakeRoot** | Fake root on Termux | See below |
| 18 | **Nmap** | Network scanner | `pkg install nmap` |
| 19 | **Hydra** | Login brute force | `pkg install hydra` |
| 20 | **fsociety** | All-in-one hacking pack | See below |

<details>
<summary><b>1. Anon-SMS - Anonymous SMS</b></summary>

```bash
git clone https://github.com/HACK3RY2J/Anon-SMS.git
cd Anon-SMS
bash Run.sh

# Alternative:
git clone https://github.com/in4osecurity/anonsms
cd anonsms
bash Run.sh
```
</details>

<details>
<summary><b>2. BOMBER / db0mb3r - SMS Bomber</b></summary>

```bash
# Method 1: db0mb3r (pip)
pkg install python clang make openssl -y
pip3 install db0mb3r -U
db0mb3r

# Method 2: TBomb
pkg install git python
git clone https://github.com/TheSpeedX/TBomb.git
cd TBomb
chmod +x TBomb.sh
./TBomb.sh
```
</details>

<details>
<summary><b>3. Zphisher - Phishing Tool</b></summary>

```bash
pkg install git php openssh -y
git clone https://github.com/htr-tech/zphisher.git
cd zphisher
bash zphisher.sh
```
</details>

<details>
<summary><b>4. NexPhisher - Advanced Phishing</b></summary>

```bash
apt install git -y
git clone https://github.com/htr-tech/nexphisher.git
cd nexphisher
bash setup
bash tmux_setup
bash nexphisher
```
</details>

<details>
<summary><b>5. Storm-Breaker - Camera/Mic Hack</b></summary>

```bash
git clone https://github.com/ultrasecurity/Storm-Breaker
cd Storm-Breaker
sudo bash install.sh
python3 -m pip install -r requirements.txt
sudo python3 Storm-Breaker.py
```
</details>

<details>
<summary><b>6. GrabCam - Camera Phishing</b></summary>

```bash
apt-get update -y && apt-get upgrade -y
pkg install python python2 wget git -y
pip install lolcat
git clone https://github.com/noob-hackers/grabcam
termux-setup-storage
cd grabcam
chmod +x grabcam.sh
bash grabcam.sh
mv cam*.png /sdcard/
```
</details>

<details>
<summary><b>7. UserRecon - Username Search</b></summary>

```bash
pkg update && pkg upgrade
pkg install git
git clone https://github.com/wishihab/userrecon.git
cd userrecon
chmod +x userrecon.sh
./userrecon.sh
```
</details>

<details>
<summary><b>8. WebHack - Web Hacking</b></summary>

```bash
apt-get install python3 git
git clone https://github.com/yan4ikyt/webhack
cd webhack
pip3 install requests
python3 WebHack.py
```
</details>

<details>
<summary><b>9. PhoneSploit - Phone Exploitation</b></summary>

```bash
# Find targets: shodan.io -> search "android debug bridge"
apt install adb
apt-get update
git clone https://github.com/aerosol-can/PhoneSploit
cd PhoneSploit
pip3 install colorama
adb start-server
python3 phonesploit.py
```
</details>

<details>
<summary><b>10. IPGeoLocation - IP Tracker</b></summary>

```bash
git clone https://github.com/maldevel/IPGeoLocation
cd IPGeoLocation
pip3 install -r requirements.txt
apt-get install python3-setuptools
python3 ipgeolocation.py -t "TARGET_IP"
```
</details>

<details>
<summary><b>11. Orbit - Bitcoin Search</b></summary>

```bash
pkg upgrade
pkg install git python
git clone https://github.com/s0md3v/Orbit
cd Orbit
python3 orbit.py -s "BITCOIN_ADDRESS"
```
</details>

<details>
<summary><b>12. ShortURL - URL Shortener</b></summary>

```bash
apt update
apt install git -y
git clone https://github.com/htr-tech/shorturl
cd shorturl
bash setup.sh
shorturl
```
</details>

<details>
<summary><b>13. FakeRoot - Fake Root Access</b></summary>

```bash
# Method 1: From GitHub
apt update -y && apt upgrade -y
apt install git
git clone https://github.com/B41B4L/FakeRoot
cd FakeRoot
chmod +x Root.sh
./Root.sh
# Test: whoami

# Method 2: Quick install
pkg install fakeroot
fakeroot
```
</details>

<details>
<summary><b>14. FakeURL / URLCADIZ</b></summary>

```bash
git clone https://github.com/PerezMascato/URLCADIZ
sudo pip3 install pyshorteners
cd URLCADIZ
python3 URLCADIZ.py
```
</details>

---

## 29. :dragon: Kali Linux OSINT Toolkit

> Pre-installed and essential OSINT tools for Kali Linux

### Pre-installed OSINT Tools

| Tool | Category | Command |
|------|----------|---------|
| **Nmap** | Network scanning | `nmap` |
| **Wireshark** | Packet analysis | `wireshark` |
| **Metasploit** | Exploitation | `msfconsole` |
| **SQLMap** | SQL injection | `sqlmap` |
| **Hydra** | Brute force | `hydra` |
| **John the Ripper** | Password cracking | `john` |
| **Hashcat** | GPU password cracking | `hashcat` |
| **Aircrack-ng** | Wi-Fi cracking | `aircrack-ng` |
| **Nikto** | Web scanner | `nikto` |
| **Dirb** | Directory brute force | `dirb` |
| **WPScan** | WordPress scanner | `wpscan` |
| **theHarvester** | Email/subdomain OSINT | `theHarvester` |
| **Maltego** | Visual link analysis | `maltego` |
| **Recon-ng** | Web recon framework | `recon-ng` |
| **SET** | Social engineering toolkit | `setoolkit` |
| **Burp Suite** | Web proxy | `burpsuite` |
| **BeEF** | Browser exploitation | `beef-xss` |
| **GoldenEye** | HTTP DoS test | `goldeneye` |

### Additional Kali Installs

```bash
# Install additional OSINT tools
sudo apt update
sudo apt install -y sherlock maltego spiderfoot recon-ng theharvester \
    metagoofil eyewitness phoneinfoga amass subfinder

# Python tools
pip install maigret holehe h8mail socialscan social-analyzer
```

---

## 30. :package: All-in-One Hacking Frameworks

| Framework | Description | Install |
|-----------|-------------|---------|
| **fsociety** | Mr. Robot inspired hacking pack | See below |
| **Hackingtool** | All-in-one hacking tool | `git clone https://github.com/Z4nzu/hackingtool` |
| **PenTest Tools** | 20+ pentest tools | `git clone https://github.com/arch3rPro/PentestTools` |
| **Lazy Script** | Automated pentest | `git clone https://github.com/arismelachroinos/lscript` |
| **SpiderFoot** | Complete OSINT automation | `pip install spiderfoot` |
| **Maltego** | Visual OSINT platform | Pre-installed in Kali |
| **Recon-ng** | Recon framework | `pip install recon-ng` |
| **OSINTR** | AI-powered OSINT | Search GitHub |

<details>
<summary><b>:wrench: Installation Guide - fsociety</b></summary>

```bash
# Kali Linux
git clone https://github.com/Manisso/fsociety
cd fsociety
python3 fsociety.py

# Termux
pkg install python git
git clone https://github.com/Manisso/fsociety
cd fsociety
python3 fsociety.py

# Includes:
# - Information Gathering
# - Password Attacks
# - Wireless Testing
# - Exploitation Tools
# - Sniffing & Spoofing
# - Web Hacking
# - Private Web Hacking
# - Post Exploitation
```
</details>

<details>
<summary><b>:wrench: Installation Guide - Hackingtool</b></summary>

```bash
git clone https://github.com/Z4nzu/hackingtool
cd hackingtool
sudo python3 install.py
sudo hackingtool

# Categories include:
# AnonSurf, Info Gathering, Wordlist Generator,
# Wireless Attacks, SQL Injection, Phishing,
# Web Attack, Post Exploitation, Forensics, and more
```
</details>

---

## 31. :wrench: Wordlist Generation & Brute Force

| Tool | Description | Install |
|------|-------------|---------|
| **Crunch** | Pattern-based wordlist generator | `apt install crunch` |
| **CeWL** | Custom wordlist from website | `apt install cewl` |
| **Cupp** | Common User Passwords Profiler | `git clone https://github.com/Mebus/cupp` |
| **Mentalist** | GUI wordlist generator | https://github.com/sc0tfree/mentalist |
| **make_wordlist.py** | Permutation wordlist generator | Custom Python script |
| **geowordlist** | Geographic-targeted wordlists | Custom lists |
| **SecLists** | Collection of security lists | `git clone https://github.com/danielmiessler/SecLists` |
| **RockYou** | Classic password wordlist | Included in Kali |
| **Weakpass** | Large wordlist collection | https://weakpass.com |
| **Probable Wordlists** | Sorted by probability | https://github.com/berzerk0/Probable-Wordlists |

<details>
<summary><b>:wrench: Wordlist Generation Examples</b></summary>

```bash
# Crunch - Generate all 8-char lowercase passwords
crunch 8 8 abcdefghijklmnopqrstuvwxyz -o wordlist.txt

# CeWL - Generate wordlist from website
cewl https://example.com -d 2 -m 5 -w wordlist.txt

# Cupp - Interactive personal wordlist
git clone https://github.com/Mebus/cupp
cd cupp
python3 cupp.py -i

# Custom Python wordlist generator (permutation-based)
# Combines words with case variants + prefix/suffix numbers
# See: make_wordlist.py in this repository
```
</details>

---

## 32. :hammer_and_wrench: Hardware Hacking Tools

| Device | Description | Price Range |
|--------|-------------|-------------|
| **Flipper Zero** | Multi-tool for pentesters | ~$170 |
| **HackRF One** | Software-defined radio | ~$300 |
| **Proxmark3** | RFID/NFC research tool | ~$60-300 |
| **WiFi Pineapple** | Wi-Fi auditing platform | ~$100-300 |
| **Rubber Ducky** | USB keystroke injection | ~$80 |
| **Bash Bunny** | USB attack platform | ~$120 |
| **LAN Turtle** | Covert network access | ~$60 |
| **CrazyRadio PA** | 2.4GHz wireless research | ~$30 |
| **RTL-SDR** | Software-defined radio dongle | ~$25 |
| **Alfa AWUS036ACH** | Long-range Wi-Fi adapter | ~$50 |
| **O.MG Cable** | Malicious USB cable | ~$120 |
| **Key Croc** | Keylogger/payload tool | ~$80 |
| **Shark Jack** | Network attack tool | ~$60 |

---

## 33. :desktop_computer: OSINT Operating Systems

| OS | Focus | Link |
|----|-------|------|
| **Kali Linux** | Penetration testing (600+ tools) | https://kali.org |
| **Parrot OS** | Security & privacy | https://parrotsec.org |
| **Tails** | Privacy & anonymity | https://tails.boum.org |
| **Whonix** | Anonymous OS | https://whonix.org |
| **CSI Linux** | OSINT & forensics focused | https://csilinux.com |
| **Trace Labs OSINT VM** | OSINT-specific VM | https://tracelabs.org |
| **BlackArch** | 2800+ security tools | https://blackarch.org |
| **Pentoo** | Pentesting live CD | https://pentoo.ch |
| **BackBox** | Security assessment | https://backbox.org |
| **SIFT Workstation** | SANS digital forensics | https://digital-forensics.sans.org |
| **REMnux** | Malware analysis | https://remnux.org |
| **Qubes OS** | Security by compartmentalization | https://qubes-os.org |
| **Kodachi** | Anti-forensic OS | https://eagle-eye.digital |
| **DEFT** | Digital forensics toolkit | https://deftlinux.net |
| **ArchStrike** | Arch Linux security tools | https://archstrike.org |
| **Buscador** | OSINT-focused Linux | https://inteltechniques.com |
| **CommandoVM** | Windows pentest VM | https://github.com/mandiant/commando-vm |

---

## 34. :electric_plug: OSINT APIs & Developer Tools

| API | Description | Link |
|-----|-------------|------|
| **Shodan API** | IoT/device search | https://developer.shodan.io |
| **VirusTotal API** | File/URL analysis | https://developers.virustotal.com |
| **Hunter.io API** | Email discovery | https://hunter.io/api |
| **SecurityTrails API** | DNS intelligence | https://securitytrails.com/corp/api |
| **Have I Been Pwned API** | Breach check | https://haveibeenpwned.com/API |
| **FaceSeek API** | Facial recognition search | https://github.com/faceseek-online/face-search-api |
| **IPinfo API** | IP geolocation | https://ipinfo.io/developers |
| **Censys API** | Internet scanning | https://search.censys.io/api |
| **GitHub API** | Repository/user data | https://api.github.com |
| **Telegram Bot API** | Bot development | https://core.telegram.org/bots/api |
| **Twilio API** | Phone number lookup | https://twilio.com/docs |
| **Google Custom Search API** | Programmable search | https://developers.google.com/custom-search |
| **Dehashed API** | Breach data search | https://dehashed.com/docs |
| **WhoisXML API** | Domain intelligence | https://whoisxmlapi.com |

---

## 35. :globe_with_meridians: Browser Extensions for OSINT

| Extension | Description | Browser |
|-----------|-------------|---------|
| **Search by Image** | Multi-engine reverse image search | Chrome / Firefox |
| **Wappalyzer** | Technology stack detector | Chrome / Firefox |
| **BuiltWith** | Website technology profiler | Chrome |
| **Shodan** | Server info on any website | Chrome / Firefox |
| **Wayback Machine** | View archived pages | Chrome / Firefox |
| **EXIF Viewer** | View image metadata | Chrome / Firefox |
| **User-Agent Switcher** | Change browser identity | Chrome / Firefox |
| **FoxyProxy** | Proxy management | Chrome / Firefox |
| **Ghostery** | Tracker detection | Chrome / Firefox |
| **HTTPS Everywhere** | Force HTTPS connections | Chrome / Firefox |
| **Hunchly** | OSINT web capture tool | Chrome |
| **InVID/WeVerify** | Video/image verification | Chrome / Firefox |

---

## 36. :books: OSINT Learning Resources

| Resource | Type | Link |
|----------|------|------|
| **OSINT Framework** | Tool directory | https://osintframework.com |
| **Start.me OSINT Pages** | Curated bookmark collections | https://start.me/p/DPYPMz/osint |
| **IntelTechniques** | Michael Bazzell's resources | https://inteltechniques.com |
| **Trace Labs** | OSINT for missing persons | https://tracelabs.org |
| **SANS OSINT** | SANS cyber training | https://sans.org |
| **Bellingcat** | OSINT investigative journalism | https://bellingcat.com |
| **The OSINT Curious Project** | Community & training | https://osintcurio.us |
| **Sector035 Week in OSINT** | Weekly OSINT newsletter | https://sector035.nl |
| **OSINT Dojo** | OSINT training platform | https://osintdojo.com |
| **CTF Competitions** | Hands-on practice | https://ctftime.org |

### YouTube Channels for OSINT

| Channel | Focus |
|---------|-------|
| **John Hammond** | Cybersecurity & OSINT |
| **The Cyber Mentor** | Ethical hacking |
| **David Bombal** | Networking & security |
| **NetworkChuck** | Cybersecurity tutorials |
| **LiveOverflow** | Security research |
| **HackerSploit** | Penetration testing |
| **Null Byte** | Hacking tutorials |

---

## 37. :bookmark: Awesome OSINT GitHub Repos

| Repository | Stars | Link |
|------------|-------|------|
| **jivoi/awesome-osint** | 20k+ | https://github.com/jivoi/awesome-osint |
| **cipher387/osint_stuff_tool_collection** | 6k+ | https://github.com/cipher387/osint_stuff_tool_collection |
| **Astrosp/Awesome-OSINT-For-Everything** | 2k+ | https://github.com/Astrosp/Awesome-OSINT-For-Everything |
| **Jieyab89/OSINT-Cheat-sheet** | 1k+ | https://github.com/Jieyab89/OSINT-Cheat-sheet |
| **The-Osint-Toolbox** | 1k+ | https://github.com/The-Osint-Toolbox |
| **sinwindie/OSINT** | 3k+ | https://github.com/sinwindie/OSINT |
| **Ph055a/OSINT_Collection** | 2k+ | https://github.com/Ph055a/OSINT_Collection |
| **OSINT-searcher/analogi_Glaza_Boga** | - | https://github.com/OSINT-searcher/analogi_Glaza_Boga |
| **faceseek-online/OSINT-Framework** | 1.8k | https://github.com/faceseek-online/OSINT-Framework |
| **Z4nzu/hackingtool** | 40k+ | https://github.com/Z4nzu/hackingtool |
| **Manisso/fsociety** | 10k+ | https://github.com/Manisso/fsociety |
| **danielmiessler/SecLists** | 55k+ | https://github.com/danielmiessler/SecLists |

---

## 38. :zap: One-Click Install Scripts

### Kali Linux - Install ALL OSINT Tools

```bash
#!/bin/bash
# OSINT Arsenal - Kali Linux Installer
echo "[*] Updating system..."
sudo apt update && sudo apt upgrade -y

echo "[*] Installing system tools..."
sudo apt install -y git python3 python3-pip golang-go nmap wireshark \
    sqlmap hydra john hashcat aircrack-ng nikto dirb wpscan \
    recon-ng theharvester maltego spiderfoot set exiftool \
    masscan whatweb gobuster feroxbuster wfuzz \
    libimage-exiftool-perl binwalk foremost bulk-extractor macchanger

echo "[*] Installing Python tools..."
pip install sherlock-project maigret holehe h8mail socialscan \
    social-analyzer phoneinfoga twint snscrape instaloader \
    deepface face_recognition volatility3 spiderfoot \
    blackbird-osint nexfil socid-extractor osrframework

echo "[*] Cloning GitHub tools..."
cd /opt
sudo git clone https://github.com/Manisso/fsociety
sudo git clone https://github.com/Z4nzu/hackingtool
sudo git clone https://github.com/ultrasecurity/Storm-Breaker
sudo git clone https://github.com/htr-tech/zphisher
sudo git clone https://github.com/s0md3v/Orbit
sudo git clone https://github.com/s0md3v/Photon
sudo git clone https://github.com/maldevel/IPGeoLocation
sudo git clone https://github.com/aerosol-can/PhoneSploit
sudo git clone https://github.com/jseidl/GoldenEye
sudo git clone https://github.com/keraattin/EmailAnalyzer
sudo git clone https://github.com/danielmiessler/SecLists

echo "[+] Installation complete! OSINT Arsenal is ready."
```

### Termux (Android) - Install ALL Tools

```bash
#!/bin/bash
# OSINT Arsenal - Termux Installer
echo "[*] Updating Termux..."
pkg update -y && pkg upgrade -y

echo "[*] Installing base packages..."
pkg install -y python python2 git wget curl nmap hydra \
    perl clang make openssl openssh php

echo "[*] Installing Python tools..."
pip install requests colorama sherlock-project maigret \
    holehe h8mail socialscan phoneinfoga

echo "[*] Setting up storage..."
termux-setup-storage

echo "[*] Cloning tools..."
cd ~
git clone https://github.com/htr-tech/zphisher.git
git clone https://github.com/htr-tech/nexphisher.git
git clone https://github.com/htr-tech/shorturl
git clone https://github.com/HACK3RY2J/Anon-SMS.git
git clone https://github.com/TheSpeedX/TBomb.git
git clone https://github.com/wishihab/userrecon.git
git clone https://github.com/yan4ikyt/webhack
git clone https://github.com/maldevel/IPGeoLocation
git clone https://github.com/s0md3v/Orbit
git clone https://github.com/aerosol-can/PhoneSploit
git clone https://github.com/Manisso/fsociety
git clone https://github.com/B41B4L/FakeRoot
git clone https://github.com/noob-hackers/grabcam

echo "[+] All tools installed! Happy hacking :)"
```

---

## 39. :trophy: Top 50 Must-Have Tools (Quick Reference)

| # | Tool | Category | Install |
|---|------|----------|---------|
| 1 | **Sherlock** | Username OSINT | `pip install sherlock-project` |
| 2 | **Maigret** | Username OSINT (3000+ sites) | `pip install maigret` |
| 3 | **h8mail** | Email breach hunting | `pip install h8mail` |
| 4 | **Holehe** | Email registration check | `pip install holehe` |
| 5 | **theHarvester** | Domain/email recon | `apt install theharvester` |
| 6 | **PhoneInfoga** | Phone number OSINT | See install guide |
| 7 | **Nmap** | Network scanning | `apt install nmap` |
| 8 | **Amass** | DNS enumeration | `go install ...amass` |
| 9 | **Subfinder** | Subdomain discovery | `go install ...subfinder` |
| 10 | **Nuclei** | Vulnerability scanning | `go install ...nuclei` |
| 11 | **SQLMap** | SQL injection | `apt install sqlmap` |
| 12 | **Metasploit** | Exploitation framework | `apt install metasploit-framework` |
| 13 | **Hashcat** | Password cracking | `apt install hashcat` |
| 14 | **John the Ripper** | Password cracking | `apt install john` |
| 15 | **Hydra** | Login brute force | `apt install hydra` |
| 16 | **Wireshark** | Network analysis | `apt install wireshark` |
| 17 | **Aircrack-ng** | Wi-Fi security | `apt install aircrack-ng` |
| 18 | **Burp Suite** | Web proxy | https://portswigger.net |
| 19 | **FaceSeek** | Face recognition search | https://faceseek.online |
| 20 | **PimEyes** | Face search engine | https://pimeyes.com |
| 21 | **Zphisher** | Phishing tool | `git clone .../zphisher` |
| 22 | **Storm-Breaker** | Camera/mic SE tool | `git clone .../Storm-Breaker` |
| 23 | **Shodan** | IoT search engine | https://shodan.io |
| 24 | **Censys** | Internet scanning | https://censys.io |
| 25 | **OSINT Framework** | Tool directory | https://osintframework.com |
| 26 | **SpiderFoot** | OSINT automation | `pip install spiderfoot` |
| 27 | **Maltego** | Visual link analysis | Pre-installed in Kali |
| 28 | **Recon-ng** | Recon framework | `pip install recon-ng` |
| 29 | **ExifTool** | Image metadata | `apt install libimage-exiftool-perl` |
| 30 | **Autopsy** | Digital forensics | https://autopsy.com |
| 31 | **Volatility** | Memory forensics | `pip install volatility3` |
| 32 | **Tor Browser** | Anonymous browsing | https://torproject.org |
| 33 | **Tails OS** | Anonymous OS | https://tails.boum.org |
| 34 | **DeHashed** | Breach search engine | https://dehashed.com |
| 35 | **LeakCheck** | Breach search | https://leakcheck.net |
| 36 | **Intelligence X** | Deep search | https://intelx.io |
| 37 | **Have I Been Pwned** | Breach checker | https://haveibeenpwned.com |
| 38 | **fsociety** | All-in-one hacking | `git clone .../fsociety` |
| 39 | **Hackingtool** | 100+ tools in one | `git clone .../hackingtool` |
| 40 | **Osintgram** | Instagram OSINT | `git clone .../Osintgram` |
| 41 | **snscrape** | Social media scraper | `pip install snscrape` |
| 42 | **VirusTotal** | Malware analysis | https://virustotal.com |
| 43 | **IPLogger** | IP tracking | https://iplogger.org |
| 44 | **Grabify** | IP grabber | https://grabify.link |
| 45 | **GetContact** | Phone caller ID | https://getcontact.com |
| 46 | **Search4faces** | Face search (VK/OK) | https://search4faces.com |
| 47 | **Nikto** | Web scanner | `apt install nikto` |
| 48 | **Gobuster** | Directory brute force | `go install ...gobuster` |
| 49 | **SecLists** | Security wordlists | `git clone .../SecLists` |
| 50 | **CyberChef** | Data analysis swiss knife | https://gchq.github.io/CyberChef |

---

## :bar_chart: STATISTICS

| Metric | Count |
|--------|-------|
| **Total Tools Listed** | 900+ |
| **GitHub Repositories** | 250+ |
| **Online Platforms** | 200+ |
| **CLI Tools** | 350+ |
| **Browser Extensions** | 15+ |
| **Kali Built-in Tools** | 40+ |
| **Termux Compatible** | 25+ |
| **Leak/Whistleblower Platforms** | 30+ |
| **Data Breach Search Engines** | 20+ |
| **OSINT Operating Systems** | 17 |
| **Hardware Hacking Tools** | 13 |
| **AI-Powered Tools** | 12 |
| **Dark Web Search Engines** | 16 |
| **Telegram Bots & Channels** | 25+ |
| **Google Dorks Listed** | 25+ |
| **Categories Covered** | 39 |

---

## :warning: LEGAL DISCLAIMER

This guide is provided for **educational and authorized security research purposes only**. Many tools listed can be used both defensively and offensively.

- **Legal uses**: Security research, penetration testing with authorization, OSINT for journalism, missing persons investigations, protecting your own accounts, bug bounty programs
- **Illegal uses**: Unauthorized access, stalking, harassment, credential theft, hacking without permission, DDoS attacks on systems you don't own

**Always obtain proper authorization before testing any systems you don't own.** Laws vary by jurisdiction -- know your local laws regarding cybersecurity research, data privacy (GDPR, CCPA), and computer fraud (CFAA, Computer Misuse Act).

The authors of this guide are not responsible for any misuse of the tools listed.

---

> **Version**: 1.0 -- The Ultimate Arsenal Edition
> **Last Updated**: 2025-2026
> :star: **Star this repo** if you found it useful!
> **Contributions welcome** -- submit a pull request or open an issue

---

*Built by the OSINT community. Knowledge is power -- use it responsibly.*
