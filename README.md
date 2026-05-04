<div align="center">

<img src="assets/logo.jpg" width="860" alt="OSINT Arsenal Logo"/>

<br/>

# 🔍 AWESOME OSINT ARSENAL

### The Ultimate Open-Source Intelligence Toolkit

<br/>

[![Tools](https://img.shields.io/badge/Tools-1100%2B-FF4444?style=for-the-badge&logo=target&logoColor=white)](https://github.com/rawfilejson/awesome-osint-arsenal)
[![Categories](https://img.shields.io/badge/Categories-50%2B-0066CC?style=for-the-badge&logo=buffer&logoColor=white)](https://github.com/rawfilejson/awesome-osint-arsenal)
[![Version](https://img.shields.io/badge/Version-2.0-00CC66?style=for-the-badge&logoColor=white)](https://github.com/rawfilejson/awesome-osint-arsenal)
[![Updated](https://img.shields.io/badge/Updated-2025--2026-FF8800?style=for-the-badge&logoColor=white)](https://github.com/rawfilejson/awesome-osint-arsenal)
[![License](https://img.shields.io/badge/License-MIT-FFCC00?style=for-the-badge&logoColor=black)](LICENSE)
[![Stars](https://img.shields.io/github/stars/rawfilejson/awesome-osint-arsenal?style=for-the-badge&color=gold&logo=github)](https://github.com/rawfilejson/awesome-osint-arsenal/stargazers)

<br/>

> **1100+ tools · 50+ categories · One-command Kali installer**
>
> *The most comprehensive OSINT toolkit on the internet — every tool includes installation instructions*

<br/>

### ⚡ One-Line Kali Linux Installer

```bash
curl -sL https://raw.githubusercontent.com/rawfilejson/awesome-osint-arsenal/main/install_osint_arsenal.sh | sudo bash
```

*Or clone and run manually — see [Installation Guide](#%EF%B8%8F-installation-guide) below*

<br/>

</div>

---

> [!WARNING]
> **DISCLAIMER:** This repository is for **educational and authorized security research only**.
> Always obtain written permission before testing systems you do not own.
> The authors are **not responsible** for any misuse of the tools or techniques listed here.
> See the full [Legal Disclaimer](#%EF%B8%8F-legal-disclaimer) at the bottom.

---

## 📋 Table of Contents

<details>
<summary><b>🔭 Reconnaissance & Discovery</b> — click to expand</summary>

1. [Username & Social Media OSINT](#1-username--social-media-osint)
2. [Email OSINT Tools](#2-email-osint-tools)
3. [Phone Number OSINT](#3-phone-number-osint)
4. [Domain & IP OSINT](#4-domain--ip-osint)
5. [Geolocation & Maps OSINT](#5-geolocation--maps-osint)
6. [Image & Video OSINT](#6-image--video-osint)
7. [Facial Recognition & People Search](#7-facial-recognition--people-search)
8. [Social Media Monitoring](#8-social-media-monitoring)

</details>

<details>
<summary><b>💥 Data Breaches & Leaks</b> — click to expand</summary>

9. [Data Breach & Leak Search Engines](#9-data-breach--leak-search-engines)
10. [WikiLeaks, DDoSecrets & Whistleblower Platforms](#10-wikileaks-ddosecrets--whistleblower-platforms)
11. [Password Cracking & Credential Tools](#11-password-cracking--credential-tools)

</details>

<details>
<summary><b>🕶️ Dark Web & Privacy</b> — click to expand</summary>

12. [Dark Web Search Engines & Tools](#12-dark-web-search-engines--tools)
13. [Anonymous & Privacy Tools](#13-anonymous--privacy-tools)

</details>

<details>
<summary><b>⚔️ Offensive Security</b> (Authorized Testing Only) — click to expand</summary>

14. [Web Application OSINT & Scanning](#14-web-application-osint--scanning)
15. [Social Engineering & Phishing](#15-social-engineering--phishing)
16. [Vulnerability Scanning & Exploitation](#16-vulnerability-scanning--exploitation)
17. [Network & Wireless Tools](#17-network--wireless-tools)
18. [Mobile Hacking & Phone Exploitation](#18-mobile-hacking--phone-exploitation)

</details>

<details>
<summary><b>🧠 Intelligence & Analysis</b> — click to expand</summary>

19. [AI-Powered OSINT & Free AI Tools](#19-ai-powered-osint--free-ai-tools)
20. [Financial & Corporate Intelligence](#20-financial--corporate-intelligence)
21. [Vehicle, Property & Public Records](#21-vehicle-property--public-records)
22. [Metadata & Digital Forensics](#22-metadata--digital-forensics)

</details>

<details>
<summary><b>👁️ Surveillance & Dorking</b> — click to expand</summary>

23. [IP Camera & Webcam OSINT](#23-ip-camera--webcam-osint)
24. [Google Dorking Bible](#24-google-dorking-bible)
25. [Credential & Data Dorking](#25-credential--data-dorking)
26. [IP Tracking & Geolocation Links](#26-ip-tracking--geolocation-links)

</details>

<details>
<summary><b>🌐 Community & Platforms</b> — click to expand</summary>

27. [Telegram OSINT Bots & Channels](#27-telegram-osint-bots--channels)
28. [Russian OSINT & Person Lookup Services](#28-russian-osint--person-lookup-services)
29. [Social Media Searcher Platforms](#29-social-media-searcher-platforms)

</details>

<details>
<summary><b>🧰 Toolkits & Frameworks</b> — click to expand</summary>

30. [Termux Hacking Toolkit (Complete)](#30-termux-hacking-toolkit-complete)
31. [Kali Linux OSINT Toolkit](#31-kali-linux-osint-toolkit)
32. [All-in-One Hacking Frameworks](#32-all-in-one-hacking-frameworks)
33. [Wordlist Generation & Brute Force](#33-wordlist-generation--brute-force)

</details>

<details>
<summary><b>🖥️ Hardware & Operating Systems</b> — click to expand</summary>

34. [Hardware Hacking Tools](#34-hardware-hacking-tools)
35. [OSINT Operating Systems](#35-osint-operating-systems)

</details>

<details>
<summary><b>👨‍💻 Developer & Learning</b> — click to expand</summary>

36. [OSINT APIs & Developer Tools](#36-osint-apis--developer-tools)
37. [Browser Extensions for OSINT](#37-browser-extensions-for-osint)
38. [OSINT Learning Resources](#38-osint-learning-resources)
39. [Awesome OSINT GitHub Repos](#39-awesome-osint-github-repos)

</details>

<details>
<summary><b>⚡ Quick Reference</b> — click to expand</summary>

40. [One-Click Install Scripts](#40-one-click-install-scripts)
41. [Top 50 Must-Have Tools](#41-top-50-must-have-tools-quick-reference)

</details>

---

## ⚙️ Installation Guide

> `install_osint_arsenal.sh` automates the full setup on **Kali Linux** — apt packages, pip tools, Go binaries, Ruby gems, and git-cloned tools all in one run.

### Option A — Direct curl install

```bash
curl -sL https://raw.githubusercontent.com/rawfilejson/awesome-osint-arsenal/main/install_osint_arsenal.sh | sudo bash
```

### Option B — Clone and run *(recommended — lets you inspect first)*

```bash
git clone https://github.com/rawfilejson/awesome-osint-arsenal.git
cd awesome-osint-arsenal
chmod +x install_osint_arsenal.sh
sudo bash install_osint_arsenal.sh
```

### What the script installs

| Category | Examples |
|:--------:|---------|
| 📦 **apt packages** | nmap, masscan, wireshark, hydra, hashcat, aircrack-ng, nikto, sqlmap, binwalk, exiftool… |
| 🐍 **Python pip** | sherlock, maigret, holehe, h8mail, socialscan, phoneinfoga, deepface, volatility3… |
| 🐹 **Go binaries** | amass, subfinder, httpx, nuclei, katana, gobuster, onionscan, evilginx2… |
| 💎 **Ruby gems** | wpscan |
| 📂 **Git clones** | fsociety, hackingtool, zphisher, Storm-Breaker, Photon, SecLists, Responder, Orbit… |
| ➕ **Extras added** | trufflehog, dnstwist, waybackpy, EyeWitness, crosslinked, osmedeus, FinalRecon… |
| 🌐 **Services** | Tor daemon + proxychains4 (for dark web tools) |

> All git-cloned tools are saved to `/opt/osint-arsenal/`
> Full install log saved to `/var/log/osint-arsenal-install.log`

---

## 📊 Stats at a Glance

<div align="center">

| 🛠️ Total Tools | 💻 CLI Tools | 📁 GitHub Repos | 🌐 Online Platforms | 🤖 AI Tools |
|:-:|:-:|:-:|:-:|:-:|
| **1100+** | **400+** | **300+** | **250+** | **25+** |

| 🕶️ Dark Web Engines | 🖥️ OSINT OSes | 💥 Breach Engines | 🔍 Google Dorks | 📂 Categories |
|:-:|:-:|:-:|:-:|:-:|
| **17** | **17** | **25+** | **50+** | **41** |

</div>

---

## 1. Username & Social Media OSINT

> 🎯 Find accounts, profiles, and digital footprints across hundreds of platforms.
>
> **Pro tip:** Start with Sherlock for a quick sweep, then use Maigret for depth — it covers 3000+ sites.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Sherlock** | Find usernames across 400+ social networks | `pip install sherlock-project` |
| **Maigret** | Advanced Sherlock fork — 3000+ sites | `pip install maigret` |
| **Namechk** | Username & domain availability checker | [namechk.com](https://namechk.com/) |
| **WhatsMyName** | Web-based username enumeration | [whatsmyname.app](https://whatsmyname.app/) |
| **Snoop** | Username search (Russian-focused) | `pip install snoop` |
| **UserRecon** | Bash-based username finder | `git clone https://github.com/wishihab/userrecon.git` |
| **Blackbird** | Fast username search tool | `pip install blackbird-osint` |
| **Social Analyzer** | API-based social media profiler | `pip install social-analyzer` |
| **NExfil** | Find profiles by username | `pip install nexfil` |
| **Socid-extractor** | Extract info from web pages | `pip install socid-extractor` |
| **Gitrecon** | GitHub OSINT reconnaissance | `pip install gitrecon` |
| **OSRFramework** | Username research framework | `pip install osrframework` |
| **Holehe** | Check if email is registered on 120+ sites | `pip install holehe` |
| **socialscan** | Check email/username availability | `pip install socialscan` |
| **Investigo** | Username checker (Go-based) | `go install github.com/tdh8316/investigo@latest` |
| **OSINT Framework** | Visual map of all OSINT tools | [osintframework.com](https://osintframework.com/) |
| **CheckUserNames** | Check username across multiple platforms | [checkusernames.com](https://checkusernames.com/) |
| **KnowEm** | Username search on 500+ sites | [knowem.com](https://knowem.com/) |
| **Instant Username Search** | Real-time username checker | [instantusername.com](https://instantusername.com/) |
| **Usersearch.org** | Free social network search | [usersearch.org](https://usersearch.org/) |

<details>
<summary><b>💻 Sherlock — Install & Usage</b></summary>

```bash
# Kali Linux / Ubuntu
pip install sherlock-project
sherlock "username"

# From GitHub source (always latest)
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
pip install -r requirements.txt
python3 sherlock "username"

# Search multiple usernames at once
sherlock user1 user2 user3
```
</details>

<details>
<summary><b>💻 Maigret — Install & Usage</b></summary>

```bash
pip install maigret
maigret "username"

# From source
git clone https://github.com/soxoj/maigret.git
cd maigret
pip install -r requirements.txt
python3 -m maigret "username"

# Generate HTML report
maigret "username" --html
```
</details>

---

## 2. Email OSINT Tools

> 📧 Verify emails, find linked accounts, check breach exposure, and analyze headers.
>
> **Pro tip:** Holehe is free and fast. h8mail is best for breach correlation when API keys are configured.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **h8mail** | Email OSINT & breach hunting | `pip install h8mail` |
| **Holehe** | Check email on 120+ sites | `pip install holehe` |
| **theHarvester** | Email & domain harvester | `pip install theHarvester` |
| **EmailAnalyzer** | Analyze suspicious .eml files | `git clone https://github.com/keraattin/EmailAnalyzer` |
| **Prowl** | Email & domain reconnaissance | `git clone https://github.com/nettitude/Prowl` |
| **EmailHeader-Analyzer** | CLI email header parser + OSINT | `git clone https://github.com/Giritharram/EmailHeader-Analyzer-CLI-Python` |
| **MailHeaderDetective** | Email header forensics | `git clone https://github.com/akajhon/MailHeaderDetective` |
| **WhatMail** | Email header analysis CLI | `git clone https://github.com/z0m31en7/WhatMail` |
| **mailto_analyzer** | Email exposure analysis | `pip install mailto-analyzer` |
| **Infoga** | Email OSINT gathering | `git clone https://github.com/m4ll0k/Infoga` |
| **Hunter.io** | Find professional emails | [hunter.io](https://hunter.io/) |
| **Phonebook.cz** | Email, domain & URL search | [phonebook.cz](https://phonebook.cz/) |
| **EmailRep** | Email reputation lookup | [emailrep.io](https://emailrep.io/) |
| **Epieos** | Get info linked to email | [epieos.com](https://epieos.com/) |
| **GetNotify** | Email open tracking + geolocation | [getnotify.com](https://getnotify.com/) |
| **Snov.io** | Email finder & verifier | [snov.io](https://snov.io/) |
| **MXToolbox** | Email header analysis & DNS checks | [mxtoolbox.com](https://mxtoolbox.com/) |
| **SimpleLogin** | Email alias service for OSINT | [simplelogin.io](https://simplelogin.io/) |
| **Email-Checker** | Email validation tool | [email-checker.net](https://email-checker.net/) |
| **Voila Norbert** | Find anyone's email | [voilanorbert.com](https://voilanorbert.com/) |

<details>
<summary><b>💻 h8mail — Install & Usage</b></summary>

```bash
pip install h8mail

# Basic scan
h8mail -t "target@email.com"

# With API keys (unlocks more breach sources)
# Create config.ini with your API keys from HIBP, BreachDirectory, etc.
h8mail -t "target@email.com" -k config.ini

# Scan a list of emails
h8mail -t emails.txt
```
</details>

---

## 3. Phone Number OSINT

> 📱 Identify carriers, locations, registrations, and linked accounts from phone numbers.
>
> **Pro tip:** PhoneInfoga is the gold standard CLI tool. GetContact reveals how a number is saved by others.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **PhoneInfoga** | Advanced phone number scanner | `pip install phoneinfoga` |
| **Ignorant** | Check phone registrations on sites | `pip install ignorant` |
| **GetContact** | See how number is saved by others | [getcontact.com](https://getcontact.com/) |
| **NumVerify** | Phone number validation API | [numverify.com](https://numverify.com/) |
| **Truecaller** | Caller ID & spam lookup | [truecaller.com](https://truecaller.com/) |
| **Sync.me** | Phone number lookup | [sync.me](https://sync.me/) |
| **CallerIDTest** | Reverse phone lookup | [calleridtest.com](https://calleridtest.com/) |
| **SpyDialer** | Free reverse phone lookup | [spydialer.com](https://spydialer.com/) |
| **National Cellular Directory** | Phone owner lookup | [nationalcellulardirectory.com](https://www.nationalcellulardirectory.com/) |
| **TelPoisk** | Russian phone directory | [telpoisk.com](https://telpoisk.com/) |
| **NumLookup** | Free reverse phone lookup | [numlookup.com](https://www.numlookup.com/) |
| **Hlr-Lookups** | HLR phone number lookup | [hlr-lookups.com](https://www.hlr-lookups.com/) |
| **PhoneSploit** | ADB-based phone exploitation | `git clone https://github.com/aerosol-can/PhoneSploit` |

<details>
<summary><b>💻 PhoneInfoga — Install & Usage</b></summary>

```bash
# Binary install (Kali Linux)
curl -sSL https://raw.githubusercontent.com/sundowndev/phoneinfoga/master/support/scripts/install | bash

# Open web UI at localhost:8080
phoneinfoga serve -p 8080

# Scan from CLI
phoneinfoga scan -n "+1234567890"

# pip install (alternative)
pip install phoneinfoga
```
</details>

---

## 4. Domain & IP OSINT

> 🌐 Enumerate subdomains, query DNS records, discover IP ranges, and map attack surfaces.
>
> **Pro tip:** Run amass + subfinder together for maximum subdomain coverage, then pipe into httpx to check which hosts are live.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Amass** | In-depth DNS enumeration | `go install github.com/owasp-amass/amass/v4/...@master` |
| **Subfinder** | Fast passive subdomain discovery | `go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest` |
| **dnsrecon** | DNS enumeration | `pip install dnsrecon` |
| **Sublist3r** | Subdomain enumeration | `pip install sublist3r` |
| **crt.sh** | Certificate transparency search | [crt.sh](https://crt.sh/) |
| **Shodan** | Internet-connected device search | [shodan.io](https://shodan.io/) |
| **Censys** | Internet-wide scan search | [censys.io](https://censys.io/) |
| **Criminal IP** | AI-powered cyber threat intelligence | [criminalip.io](https://www.criminalip.io/) |
| **VirusTotal** | Domain/IP/file analysis | [virustotal.com](https://virustotal.com/) |
| **SecurityTrails** | DNS & domain intelligence | [securitytrails.com](https://securitytrails.com/) |
| **IPGeoLocation** | IP address geolocation | `git clone https://github.com/maldevel/IPGeoLocation` |
| **Nmap** | Network scanner & mapper | `apt install nmap` |
| **Masscan** | Fastest internet port scanner | `apt install masscan` |
| **WHOIS.com** | WHOIS domain lookup | [whois.com](https://www.whois.com/) |
| **ViewDNS** | Multiple DNS tools | [viewdns.info](https://viewdns.info/) |
| **DNSDumpster** | DNS reconnaissance & mapping | [dnsdumpster.com](https://dnsdumpster.com/) |
| **Robtex** | DNS lookup visualization | [robtex.com](https://robtex.com/) |
| **ARIN WHOIS** | IP registration database | [whois.arin.net](https://whois.arin.net/) |
| **BGP Toolkit** | BGP/ASN/IP intelligence | [bgp.he.net](https://bgp.he.net/) |
| **urlscan.io** | URL/domain analysis & screenshots | [urlscan.io](https://urlscan.io/) |
| **AbuseIPDB** | IP address reputation database | [abuseipdb.com](https://www.abuseipdb.com/) |
| **Web-Check** | All-in-one website analysis | [web-check.xyz](https://web-check.xyz/) |
| **IPinfo** | IP address data & geolocation | [ipinfo.io](https://ipinfo.io/) |
| **DB-IP** | IP geolocation database | [db-ip.com](https://db-ip.com/) |

<details>
<summary><b>💻 Amass + Subfinder + HTTPx — Most effective recon combo</b></summary>

```bash
# Step 1: Enumerate subdomains passively (fast)
subfinder -d example.com -o subs.txt

# Step 2: Deep active enumeration (slower but more complete)
amass enum -d example.com -o amass_subs.txt

# Step 3: Combine and deduplicate
cat subs.txt amass_subs.txt | sort -u > all_subs.txt

# Step 4: Check which subdomains are live
cat all_subs.txt | httpx -status-code -title -o live_subs.txt

# Step 5: Screenshot all live hosts
cat live_subs.txt | eyewitness --web -d screenshots/
```
</details>

---

## 5. Geolocation & Maps OSINT

> 🗺️ Geolocate images, analyze satellite data, and verify photo locations.
>
> **Pro tip:** Combine SunCalc (shadow analysis) + ShadowMap + Mapillary for precision image geolocation.

| Tool | Description | Link |
|------|-------------|------|
| **Google Earth Pro** | Advanced satellite imagery | [earth.google.com](https://earth.google.com/) |
| **Overpass Turbo** | OpenStreetMap data query | [overpass-turbo.eu](https://overpass-turbo.eu/) |
| **SunCalc** | Sun position/time calculator from photos | [suncalc.org](https://suncalc.org/) |
| **GeoGuessr** | Geolocation training game | [geoguessr.com](https://geoguessr.com/) |
| **Sentinel Hub** | Satellite imagery access | [sentinel-hub.com](https://sentinel-hub.com/) |
| **FIRMS** | NASA fire/thermal hotspots | [firms.modaps.eosdis.nasa.gov](https://firms.modaps.eosdis.nasa.gov/) |
| **Wikimapia** | Collaborative world map | [wikimapia.org](https://wikimapia.org/) |
| **OpenStreetMap** | Free world map | [openstreetmap.org](https://openstreetmap.org/) |
| **GeoSpy** | AI-powered image geolocation | [geospy.ai](https://geospy.ai/) |
| **Mapillary** | Street-level imagery | [mapillary.com](https://mapillary.com/) |
| **Maxar** | Commercial satellite imagery | [maxar.com](https://maxar.com/) |
| **F4map** | 3D interactive world map | [demo.f4map.com](https://demo.f4map.com/) |
| **Zoom Earth** | Real-time satellite & weather | [zoom.earth](https://zoom.earth/) |
| **KartaView** | Street-level imagery (OpenStreetCam) | [kartaview.org](https://kartaview.org/) |
| **ShadowMap** | Shadow analysis for time estimation | [shadowmap.org](https://shadowmap.org/) |

---

## 6. Image & Video OSINT

> 🖼️ Extract metadata, reverse search images, verify authenticity, and detect AI-generated content.
>
> **Pro tip:** Yandex reverse image search consistently outperforms Google for finding faces and locations.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **TinEye** | Reverse image search | [tineye.com](https://tineye.com/) |
| **Google Reverse Image** | Google image search | [images.google.com](https://images.google.com/) |
| **Yandex Images** | Best reverse image search for faces/places | [yandex.com/images](https://yandex.com/images) |
| **ExifTool** | Image/document metadata extraction | `apt install libimage-exiftool-perl` |
| **FOCA** | Metadata extraction from documents | [github.com/ElevenPaths/FOCA](https://github.com/ElevenPaths/FOCA) |
| **InVID** | Video verification toolkit | [invid-project.eu](https://www.invid-project.eu/) |
| **FotoForensics** | Image forensic analysis (ELA) | [fotoforensics.com](https://fotoforensics.com/) |
| **Fake Image Detector** | AI-based fake image detection | [fakeimagedetector.com](https://www.fakeimagedetector.com/) |
| **Search by Image** | Multi-engine reverse image (browser ext) | Chrome / Firefox extension |
| **Depix** | Recover pixelated text from screenshots | `git clone https://github.com/beurtschipper/Depix` |
| **Forensically** | Online image forensics suite | [29a.ch/photo-forensics](https://29a.ch/photo-forensics) |
| **AI or Not** | Detect AI-generated images | [aiornot.com](https://aiornot.com/) |
| **Hive Moderation** | AI content detection | [hivemoderation.com](https://hivemoderation.com/) |
| **Illuminarty** | AI image detection | [illuminarty.ai](https://illuminarty.ai/) |

<details>
<summary><b>💻 ExifTool — Install & Usage</b></summary>

```bash
# Install
apt-get install libimage-exiftool-perl

# Basic metadata read
exiftool image.jpg

# Extract GPS coordinates specifically
exiftool -GPSLatitude -GPSLongitude image.jpg

# Strip ALL metadata (for privacy)
exiftool -all= image.jpg

# Show all metadata groups
exiftool -a -u -g1 image.jpg

# Batch process a whole folder
exiftool /path/to/images/
```
</details>

---

## 7. Facial Recognition & People Search

> 👤 Find people across the web using photos, names, or usernames.
>
> ⚠️ **Warning:** Facial recognition has serious privacy and legal implications. Use only with explicit authorization.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **FaceSeek** | AI-powered reverse face search | [faceseek.online](https://faceseek.online/) |
| **FaceCheck.ID** | Face recognition search engine | [facecheck.id](https://facecheck.id/) |
| **PimEyes** | Face search engine from photos | [pimeyes.com](https://pimeyes.com/) |
| **Search4faces** | Face search in VK/OK social networks | [search4faces.com](https://search4faces.com/) |
| **face_recognition** | Python face recognition library | `pip install face_recognition` |
| **DeepFace** | AI face analysis (age, gender, emotion) | `pip install deepface` |
| **ThatsThem** | Free people search | [thatsthem.com](https://thatsthem.com/) |
| **Pipl** | Deep people search engine | [pipl.com](https://pipl.com/) |
| **BeenVerified** | People search & background check | [beenverified.com](https://beenverified.com/) |
| **Spokeo** | People search aggregator | [spokeo.com](https://spokeo.com/) |
| **FastPeopleSearch** | Free people finder | [fastpeoplesearch.com](https://fastpeoplesearch.com/) |
| **WebMii** | People search engine | [webmii.com](https://webmii.com/) |
| **OSINT Industries** | People search + social media lookup | [osint.industries](https://www.osint.industries/) |
| **IDCrawl** | Free people search engine | [idcrawl.com](https://www.idcrawl.com/) |

---

## 8. Social Media Monitoring

> 📡 Monitor, scrape, and investigate social media accounts and communities.
>
> **Pro tip:** Combine Osintgram (Instagram) + Telepathy (Telegram) + snscrape (Twitter/X) for full platform coverage.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Osintgram** | Instagram OSINT tool | `git clone https://github.com/Datalux/Osintgram` |
| **Instaloader** | Instagram data downloader | `pip install instaloader` |
| **Twint** | Twitter OSINT (no API needed) | `pip install twint` |
| **snscrape** | Social media scraper (Twitter, Reddit, etc.) | `pip install snscrape` |
| **Toutatis** | Instagram OSINT by phone/email | `pip install toutatis` |
| **TikTok Scraper** | TikTok data extraction | `npm install -g tiktok-scraper` |
| **Reddit Investigator** | Reddit user analysis | [reddit-user-analyser.netlify.app](https://reddit-user-analyser.netlify.app/) |
| **socialscan** | Social media presence checker | `pip install socialscan` |
| **Telepathy** | Telegram OSINT analysis | `pip install telepathy` |
| **Twayback** | Find deleted tweets | `pip install twayback` |
| **SocialBlade** | Social media analytics | [socialblade.com](https://socialblade.com/) |
| **Social-Searcher** | Free social media search engine | [social-searcher.com](https://www.social-searcher.com/) |
| **Mention** | Social media monitoring | [mention.com](https://mention.com/) |
| **BrandWatch** | Social listening platform | [brandwatch.com](https://www.brandwatch.com/) |

---

## 9. Data Breach & Leak Search Engines

> 💥 Check if credentials, emails, or phones have been exposed in data breaches.
>
> **Pro tip:** HIBP is free and safe. DeHashed and LeakCheck offer the most data for paid tiers.

| Tool | Description | Type | Link |
|------|-------------|:----:|------|
| **Have I Been Pwned** | Check email/phone in breaches | 🟢 Free | [haveibeenpwned.com](https://haveibeenpwned.com/) |
| **DeHashed** | Breach search engine | 💰 Paid | [dehashed.com](https://dehashed.com/) |
| **LeakCheck** | Email/username/phone breach search | 🟡 Freemium | [leakcheck.net](https://leakcheck.net/) |
| **Intelligence X** | Search breaches, darknet, leaks | 💰 Paid | [intelx.io](https://intelx.io/) |
| **BreachDirectory** | Free breach search | 🟢 Free | [breachdirectory.org](https://breachdirectory.org/) |
| **LeakPeek** | Search leaked databases | 🟡 Freemium | [leakpeek.com](https://leakpeek.com/) |
| **Snusbase** | Breach data search engine | 💰 Paid | [snusbase.com](https://snusbase.com/) |
| **CheckLeaked** | Leak search engine (15B+ accounts) | 🟡 Freemium | [checkleaked.cc](https://checkleaked.cc/) |
| **DataBreach.com** | Data breach lookup | 🟢 Free | [databreach.com](https://databreach.com/) |
| **Hudson Rock Cavalier** | Infostealer intelligence & breach data | 🟡 Freemium | [hudsonrock.com](https://www.hudsonrock.com/free-report) |
| **h8mail** | Automated breach hunting CLI | 🟢 Free | `pip install h8mail` |
| **XposedOrNot** | Breach exposure check | 🟢 Free | [xposedornot.com](https://xposedornot.com/) |
| **ScatteredSecrets** | Breach notification service | 🟡 Freemium | [scatteredsecrets.com](https://scatteredsecrets.com/) |
| **The OSINT Rack** | Ransomware & data leak monitoring | 🟢 Free | [osintrack.com](https://osintrack.com/) |
| **Pwndb** | Dark web breach database (Tor) | 🟢 Free | Requires Tor Browser |
| **OsintCat** | Email, username & phone breach lookup — fast results with real data | 🟡 Freemium | [osintcat.net](https://www.osintcat.net/) |

<details>
<summary><b>💻 Pwndb — Dark Web Breach Search (requires Tor)</b></summary>

```bash
# Start Tor service first
sudo systemctl start tor

# Clone pwndb
git clone https://github.com/coj337/pwndb.git
cd pwndb

# Install requirements
pip install -r requirements.txt

# Search by email
python3 pwndb.py --target email@example.com

# The .onion address (open in Tor Browser)
# pwndb2am33lno4bq.onion
```
</details>

---

## 10. WikiLeaks, DDoSecrets & Whistleblower Platforms

> 📁 Archives of leaked government, corporate, and classified documents.

| Platform | Description | Link |
|----------|-------------|------|
| **WikiLeaks** | Leaked government & corporate documents | [wikileaks.org](https://wikileaks.org/) |
| **DDoSecrets** | Distributed Denial of Secrets | [ddosecrets.com](https://ddosecrets.com/) |
| **Cryptome** | Documents archive since 1996 | [cryptome.org](https://cryptome.org/) |
| **The Intercept** | Investigative journalism | [theintercept.com](https://theintercept.com/) |
| **SecureDrop** | Whistleblower submission system | [securedrop.org](https://securedrop.org/) |
| **ICIJ Offshore Leaks** | Panama Papers, Pandora Papers | [offshoreleaks.icij.org](https://offshoreleaks.icij.org/) |
| **DocumentCloud** | Public document research | [documentcloud.org](https://documentcloud.org/) |
| **Wayback Machine** | Web archive | [web.archive.org](https://web.archive.org/) |
| **FBI Vault** | FBI electronic reading room | [vault.fbi.gov](https://vault.fbi.gov/) |
| **CIA Reading Room** | Declassified CIA documents | [cia.gov/readingroom](https://www.cia.gov/readingroom) |
| **NSA Declassified** | NSA declassified records | [nsa.gov](https://nsa.gov/) |
| **PACER** | US federal court records | [pacer.uscourts.gov](https://pacer.uscourts.gov/) |

---

## 11. Password Cracking & Credential Tools

> 🔑 Tools for authorized password auditing and credential recovery on systems you own.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Hashcat** | Advanced password recovery (GPU-accelerated) | `apt install hashcat` |
| **John the Ripper** | Classic password cracker | `apt install john` |
| **Hydra** | Network login brute-forcer | `apt install hydra` |
| **Medusa** | Parallel brute-force tool | `apt install medusa` |
| **CeWL** | Custom wordlist generator from website | `apt install cewl` |
| **Crunch** | Pattern-based wordlist generator | `apt install crunch` |
| **RainbowCrack** | Rainbow table cracker | [project-rainbowcrack.com](https://project-rainbowcrack.com/) |
| **Ophcrack** | Windows password cracker (rainbow tables) | [ophcrack.sourceforge.io](https://ophcrack.sourceforge.io/) |
| **LaZagne** | Credentials recovery tool (post-exploit) | `git clone https://github.com/AlessandroZ/LaZagne` |
| **Mimikatz** | Windows credential dumper | `git clone https://github.com/gentilkiwi/mimikatz` |
| **Responder** | LLMNR/NBT-NS/MDNS poisoner | `git clone https://github.com/lgandx/Responder` |

<details>
<summary><b>💻 Hashcat — Quick Reference</b></summary>

```bash
# Install
apt install hashcat

# Crack MD5 hash with wordlist
hashcat -m 0 hash.txt /usr/share/wordlists/rockyou.txt

# Crack SHA-256 with rules
hashcat -m 1400 hash.txt wordlist.txt -r rules/best64.rule

# Common hash types:
# -m 0    = MD5
# -m 100  = SHA-1
# -m 1400 = SHA-256
# -m 1800 = SHA-512crypt (Linux)
# -m 1000 = NTLM (Windows)
# -m 2500 = WPA/WPA2 (Wi-Fi)
```
</details>

---

## 12. Dark Web Search Engines & Tools

> 🕶️ Search .onion sites, darknet markets, and hidden services.
>
> **Requires:** Tor Browser or Tor service running on port 9050.

| Tool | Description | Link / Onion Address |
|------|-------------|----------------------|
| **Torch** | Oldest & largest dark web search engine | `xmh57jrknzkhv6y3ls3ubitzfqnkrwxhopf5aygthi7d6rplyvk3noyd.onion` |
| **Haystak** | Dark web search with filtering | `haystak5njsmn2hqkewecpaxetahtwhsbsa64jom2k22z5afxhnpxfid.onion` |
| **Ahmia** | Clearnet dark web search | [ahmia.fi](https://ahmia.fi/) |
| **DuckDuckGo Onion** | Private search on Tor | `duckduckgogg42xjoc72x3sjasowoarfbgcmvfimaftt6twagswzczad.onion` |
| **Phobos** | Dark web search engine | `phobosxilamwcg75xt22id7aywkzol6q6rfl2flipcqoc4e4ahima5id.onion` |
| **DarkSearch** | Dark web search API (clearnet) | [darksearch.io](https://darksearch.io/) |
| **OnionScan** | Scan & analyze .onion sites | `go install github.com/s-rah/onionscan@latest` |
| **Dark.fail** | Verified dark web links directory | [dark.fail](https://dark.fail/) |
| **OSINT-SPY** | OSINT tool with Tor support | `git clone https://github.com/SharadKumar97/OSINT-SPY` |

<details>
<summary><b>💻 Setting up Tor for dark web tools</b></summary>

```bash
# Install Tor
sudo apt install tor proxychains4

# Start Tor service
sudo systemctl start tor
sudo systemctl enable tor

# Test Tor is working
curl --socks5 127.0.0.1:9050 https://check.torproject.org/api/ip

# Use proxychains with any tool
proxychains4 nmap -sT target.onion
proxychains4 curl http://example.onion

# Edit /etc/proxychains4.conf if needed
# Make sure this line is present: socks5 127.0.0.1 9050
```
</details>

---

## 13. Anonymous & Privacy Tools

> 🔒 Maintain anonymity during OSINT investigations and protect your identity.
>
> **Pro tip:** Use Tails OS for investigations requiring full anonymity — it leaves zero trace on disk.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Tor Browser** | Anonymous web browsing | [torproject.org](https://torproject.org/) |
| **Tails OS** | Amnesic live OS (no trace) | [tails.boum.org](https://tails.boum.org/) |
| **Whonix** | Anonymous OS via Tor (VM-based) | [whonix.org](https://whonix.org/) |
| **ProtonVPN** | Free encrypted VPN | [protonvpn.com](https://protonvpn.com/) |
| **ProtonMail** | Encrypted email | [proton.me](https://proton.me/) |
| **Signal** | Encrypted messaging | [signal.org](https://signal.org/) |
| **OnionShare** | Anonymous file sharing via Tor | [onionshare.org](https://onionshare.org/) |
| **Anonsurf** | Anonymize entire OS traffic | `git clone https://github.com/Und3rf10w/kali-anonsurf` |
| **MAC Changer** | Change/spoof MAC address | `apt install macchanger` |
| **BleachBit** | Digital footprint cleaner | [bleachbit.org](https://bleachbit.org/) |
| **VeraCrypt** | Disk encryption | [veracrypt.fr](https://veracrypt.fr/) |
| **KeePassXC** | Offline password manager | [keepassxc.org](https://keepassxc.org/) |
| **Mullvad VPN** | Privacy VPN (no email needed) | [mullvad.net](https://mullvad.net/) |
| **Anon-SMS** | Anonymous SMS sending | `git clone https://github.com/HACK3RY2J/Anon-SMS.git` |

---

## 14. Web Application OSINT & Scanning

> 🕸️ Fingerprint web technologies, discover hidden directories, and crawl for endpoints.
>
> **Pro tip:** Run Whatweb first to fingerprint, then Nikto for quick vulns, then Nuclei for deep scanning.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Nikto** | Web server vulnerability scanner | `apt install nikto` |
| **WPScan** | WordPress vulnerability scanner | `gem install wpscan` |
| **Wappalyzer** | Technology profiler (browser ext) | Browser Extension |
| **Whatweb** | Web technology identifier | `apt install whatweb` |
| **Dirb** | Web directory brute-forcer | `apt install dirb` |
| **Gobuster** | URI/DNS brute-forcer (Go) | `go install github.com/OJ/gobuster/v3@latest` |
| **Feroxbuster** | Fast recursive content discovery | `apt install feroxbuster` |
| **HTTPx** | Fast HTTP toolkit / probing | `go install github.com/projectdiscovery/httpx/cmd/httpx@latest` |
| **Katana** | Web crawler | `go install github.com/projectdiscovery/katana/cmd/katana@latest` |
| **LinkFinder** | Discover endpoints in JavaScript | `git clone https://github.com/GerbenJavado/LinkFinder` |
| **Photon** | Web crawler for OSINT data | `git clone https://github.com/s0md3v/Photon` |
| **Wfuzz** | Web fuzzer | `pip install wfuzz` |
| **ParamSpider** | Parameter discovery from web archives | `pip install paramspider` |
| **WebHack** | Web hacking toolkit | `git clone https://github.com/yan4ikyt/webhack` |

---

## 15. Social Engineering & Phishing

> 🎭 Phishing simulation frameworks for authorized red team engagements.
>
> ⚠️ **For authorized penetration testing and security awareness training ONLY.**

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **SET (Social Engineering Toolkit)** | Complete SE framework | `apt install set` |
| **Gophish** | Enterprise phishing simulation platform | [getgophish.com](https://getgophish.com/) |
| **Zphisher** | 30+ phishing templates | `git clone https://github.com/htr-tech/zphisher` |
| **NexPhisher** | Multi-platform phishing tool | `git clone https://github.com/htr-tech/nexphisher` |
| **Storm-Breaker** | Access webcam/mic/location (SE) | `git clone https://github.com/ultrasecurity/Storm-Breaker` |
| **Evilginx2** | Man-in-the-middle reverse proxy | `go install github.com/kgretzky/evilginx2@latest` |
| **Modlishka** | Reverse proxy phishing framework | `go install github.com/drk1wi/Modlishka@latest` |
| **King Phisher** | Phishing campaign toolkit | [github.com/rsmusllp/king-phisher](https://github.com/rsmusllp/king-phisher) |
| **SocialFish** | Social media phishing | `git clone https://github.com/UndeadSec/SocialFish` |
| **AdvPhishing** | Advanced phishing tool | `git clone https://github.com/Ignitetch/AdvPhishing` |
| **URLCADIZ** | URL masking tool | `git clone https://github.com/PerezMascato/URLCADIZ` |

<details>
<summary><b>💻 Zphisher — Install & Usage</b></summary>

```bash
git clone https://github.com/htr-tech/zphisher.git
cd zphisher
chmod +x zphisher.sh
bash zphisher.sh

# Select template from menu (Facebook, Google, Instagram, etc.)
# Tool generates a phishing URL with Cloudflare/Serveo tunnel
# Captured credentials are saved locally
```
</details>

---

## 16. Vulnerability Scanning & Exploitation

> 💣 Frameworks for finding and verifying vulnerabilities on authorized targets.
>
> ⚠️ **Always have written permission before running any of these tools.**

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Metasploit** | Industry-standard pen testing framework | `apt install metasploit-framework` |
| **Nuclei** | Template-based fast vulnerability scanner | `go install github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest` |
| **SQLMap** | Automated SQL injection tool | `apt install sqlmap` |
| **Burp Suite** | Web app security testing proxy | [portswigger.net/burp](https://portswigger.net/burp) |
| **OWASP ZAP** | Open-source web app scanner | [zaproxy.org](https://zaproxy.org/) |
| **OpenVAS** | Open-source vulnerability scanner | `apt install openvas` |
| **Commix** | Command injection exploiter | `git clone https://github.com/commixproject/commix` |
| **GoldenEye** | HTTP DoS tool (authorized load testing) | `git clone https://github.com/jseidl/GoldenEye` |
| **ExploitDB** | Exploit database (searchsploit) | [exploit-db.com](https://www.exploit-db.com/) |
| **Criminal IP** | Vulnerability & CVE search | [criminalip.io](https://www.criminalip.io/) |

---

## 17. Network & Wireless Tools

> 📶 Analyze traffic, audit Wi-Fi networks, and perform MITM on authorized targets.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Wireshark** | Network protocol analyzer | `apt install wireshark` |
| **Aircrack-ng** | Wi-Fi security auditing suite | `apt install aircrack-ng` |
| **Kismet** | Wireless network detector & sniffer | `apt install kismet` |
| **Bettercap** | MITM framework (ARP, DNS, HTTP) | `apt install bettercap` |
| **Ettercap** | MITM attack suite | `apt install ettercap-common` |
| **Wifite** | Automated Wi-Fi auditing tool | `apt install wifite` |
| **Reaver** | WPS brute force tool | `apt install reaver` |
| **Fern Wifi Cracker** | GUI-based Wi-Fi audit tool | `apt install fern-wifi-cracker` |
| **Fluxion** | Wi-Fi social engineering (evil twin) | `git clone https://github.com/FluxionNetwork/fluxion` |
| **hcxtools** | Wi-Fi packet capture conversion | `apt install hcxtools` |
| **Netcat** | The TCP/IP swiss army knife | `apt install netcat-openbsd` |
| **tcpdump** | Command-line packet analyzer | `apt install tcpdump` |

---

## 18. Mobile Hacking & Phone Exploitation

> 📲 Android/iOS security testing for authorized assessments.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **PhoneSploit** | ADB-based phone exploitation | `git clone https://github.com/aerosol-can/PhoneSploit` |
| **AhMyth Android RAT** | Android remote access tool | `git clone https://github.com/AhMyth/AhMyth-Android-RAT` |
| **Apktool** | Android APK decompiler/rebuilder | `apt install apktool` |
| **jadx** | Android APK decompiler (GUI) | `apt install jadx` |
| **Frida** | Dynamic instrumentation toolkit | `pip install frida-tools` |
| **Objection** | Runtime mobile exploration | `pip install objection` |
| **MobSF** | Mobile Security Framework (static+dynamic) | [github.com/MobSF/Mobile-Security-Framework-MobSF](https://github.com/MobSF/Mobile-Security-Framework-MobSF) |
| **MSFPC** | MSF payload creator | `git clone https://github.com/g0tmi1k/msfpc` |

---

## 19. AI-Powered OSINT & Free AI Tools

> 🤖 AI tools for automating research, analyzing images, and accelerating investigations.
>
> **Pro tip:** Perplexity AI is excellent for OSINT research — it cites sources so you can verify everything.

### AI-Powered OSINT Tools

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **GeoSpy** | AI geolocation from images | [geospy.ai](https://geospy.ai/) |
| **DeepFace** | Face analysis (age, gender, emotion) | `pip install deepface` |
| **face_recognition** | Python face recognition library | `pip install face_recognition` |
| **OpenCV** | Computer vision library | `pip install opencv-python` |
| **ReconAIzer** | AI-enhanced Burp Suite extension | [github.com/hisxo/ReconAIzer](https://github.com/hisxo/ReconAIzer) |
| **AI or Not** | Detect AI-generated content | [aiornot.com](https://aiornot.com/) |
| **HARPA AI** | AI browser agent for OSINT | [harpa.ai](https://harpa.ai/) |

### Free AI Tools for OSINT Research

| Tool | Description | Free Tier | Link |
|------|-------------|:---------:|------|
| **Claude** | Best for reasoning & analysis | ✅ Free tier | [claude.ai](https://claude.ai/) |
| **ChatGPT** | OpenAI's AI assistant | ✅ GPT-4o mini | [chat.openai.com](https://chat.openai.com/) |
| **Perplexity AI** | AI search with cited sources | ✅ 5 Pro/day | [perplexity.ai](https://perplexity.ai/) |
| **Google Gemini** | Google AI with web search | ✅ Free | [gemini.google.com](https://gemini.google.com/) |
| **DeepSeek** | Open-source, strong reasoning | ✅ Free | [chat.deepseek.com](https://chat.deepseek.com/) |
| **Grok** | Real-time X/Twitter data | ✅ Free on X | [x.com/grok](https://x.com/grok) |
| **Microsoft Copilot** | AI with Bing search integration | ✅ Free | [copilot.microsoft.com](https://copilot.microsoft.com/) |
| **NotebookLM** | Google's document analysis AI | ✅ Free | [notebooklm.google.com](https://notebooklm.google.com/) |
| **Phind** | AI search for developers | ✅ Free | [phind.com](https://www.phind.com/) |
| **HuggingChat** | Open-source AI chat | ✅ Free | [huggingface.co/chat](https://huggingface.co/chat/) |

---

## 20. Financial & Corporate Intelligence

> 💰 Research companies, track crypto, and uncover financial relationships.

| Tool | Description | Link |
|------|-------------|------|
| **OpenCorporates** | Global corporate database | [opencorporates.com](https://opencorporates.com/) |
| **ICIJ Offshore Leaks** | Panama/Pandora/Paradise Papers | [offshoreleaks.icij.org](https://offshoreleaks.icij.org/) |
| **SEC EDGAR** | US company filings | [sec.gov/edgar](https://sec.gov/edgar) |
| **Companies House (UK)** | UK company register | [beta.companieshouse.gov.uk](https://beta.companieshouse.gov.uk/) |
| **Aleph (OCCRP)** | Global corporate & public records | [aleph.occrp.org](https://aleph.occrp.org/) |
| **Orbit** | Bitcoin address investigator | `git clone https://github.com/s0md3v/Orbit` |
| **Blockchain.com** | Bitcoin explorer | [blockchain.com/explorer](https://blockchain.com/explorer) |
| **Etherscan** | Ethereum blockchain explorer | [etherscan.io](https://etherscan.io/) |
| **BinCheck** | Bank card BIN lookup | [bincheck.io](https://bincheck.io/) |
| **Crunchbase** | Company/startup database | [crunchbase.com](https://crunchbase.com/) |
| **LEI Search** | Legal Entity Identifier lookup | [search.gleif.org](https://search.gleif.org/) |

---

## 21. Vehicle, Property & Public Records

> 🚗 Access public records, vehicle history, property data, and court documents.

| Tool/Service | Description | Link |
|-------------|-------------|------|
| **FAXVIN** | Free VIN decoder | [faxvin.com](https://faxvin.com/) |
| **AutoCheck** | Vehicle history reports | [autocheck.com](https://autocheck.com/) |
| **NICB VINCheck** | Stolen vehicle check | [nicb.org/vincheck](https://www.nicb.org/vincheck) |
| **PACER** | US federal court records | [pacer.uscourts.gov](https://pacer.uscourts.gov/) |
| **Zillow** | Property records & estimates | [zillow.com](https://zillow.com/) |
| **Who Owns What** | NYC landlord portfolio lookup | [whoownswhat.justfix.org](https://whoownswhat.justfix.org/en/) |
| **FOIA.gov** | Freedom of Information Act portal | [foia.gov](https://foia.gov/) |
| **Court Listener** | Free US court opinion search | [courtlistener.com](https://courtlistener.com/) |

---

## 22. Metadata & Digital Forensics

> 🔬 Extract hidden data, recover deleted files, and analyze digital evidence.
>
> **Pro tip:** CyberChef is a must-bookmark — it handles encoding, encryption, and data manipulation all in-browser.

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Autopsy** | Full digital forensics platform | [autopsy.com](https://autopsy.com/) |
| **Volatility** | Memory forensics framework | `pip install volatility3` |
| **Wireshark** | Network packet analysis | `apt install wireshark` |
| **Binwalk** | Firmware analysis & extraction | `apt install binwalk` |
| **Foremost** | File carving (recover deleted files) | `apt install foremost` |
| **Bulk Extractor** | Extract features from disk images | `apt install bulk-extractor` |
| **ExifTool** | Complete metadata extraction | `apt install libimage-exiftool-perl` |
| **Metagoofil** | Document metadata harvester | `pip install metagoofil` |
| **CyberChef** | Data analysis swiss army knife | [gchq.github.io/CyberChef](https://gchq.github.io/CyberChef) |
| **Scalpel** | File carving tool | `apt install scalpel` |

---

## 23. IP Camera & Webcam OSINT

> ⚠️ **WARNING:** Accessing cameras without authorization is **illegal everywhere**. This section is for educational awareness only — to understand how exposed devices are found so you can **protect them**.

### Shodan Searches for Exposed Cameras

| Search Query | What It Finds |
|-------------|---------------|
| `screenshot.label:webcam` | Webcams indexed by Shodan |
| `port:554 has_screenshot:true` | RTSP cameras with screenshots |
| `Server: yawcam` | Yawcam webcams |
| `webcamXP` | WebcamXP servers |
| `port:8080 title:"Blue Iris"` | Blue Iris CCTV |
| `port:37777 "DVR"` | Dahua DVR systems |
| `port:80 title:"DVR"` | Web-accessible DVR |

### Google Dorks for Camera Discovery

| Google Dork | Target |
|------------|--------|
| `inurl:"viewerframe?mode="` | Axis network cameras |
| `intitle:"webcamXP 5"` | WebcamXP 5 servers |
| `inurl:"videostream.cgi"` | CGI video streams |
| `intitle:"Live View / - AXIS"` | AXIS cameras |
| `inurl:/view/view.shtml` | Mobotix cameras |

---

## 24. Google Dorking Bible

> 🔍 Advanced search operators for finding information that isn't easily discoverable.
>
> **Pro tip:** Combine multiple operators for maximum precision. Always test in a private/incognito window.

### Core Operators

| Operator | Description | Example |
|----------|-------------|---------|
| `site:` | Search within a domain | `site:example.com admin` |
| `inurl:` | Search in URL path | `inurl:admin login` |
| `intitle:` | Search in page title | `intitle:"index of" passwords` |
| `intext:` | Search in page body | `intext:"username" "password"` |
| `filetype:` | Search by file type | `filetype:pdf "confidential"` |
| `ext:` | Search by extension | `ext:sql "dump"` |
| `cache:` | View Google's cached version | `cache:example.com` |
| `allintext:` | All terms in page body | `allintext:username password email` |

### High-Value OSINT Dorks

| Purpose | Google Dork |
|---------|-------------|
| **Exposed passwords** | `intitle:"index of" "passwords.txt"` |
| **SQL database dumps** | `filetype:sql "CREATE TABLE" "INSERT INTO"` |
| **Config files** | `ext:conf OR ext:cnf "password"` |
| **Exposed .env files** | `intitle:"index of" ".env"` |
| **Open FTP servers** | `intitle:"index of" inurl:ftp` |
| **Exposed git repos** | `intitle:"index of" ".git"` |
| **SSH private keys** | `filetype:pem "PRIVATE KEY"` |
| **phpinfo pages** | `ext:php intitle:phpinfo` |
| **Exposed log files** | `filetype:log "password" OR "username"` |

### Dork Generator Tools

| Tool | Link |
|------|------|
| **DorkSearch** | [dorksearch.com](https://dorksearch.com/) |
| **Google Hacking DB (GHDB)** | [exploit-db.com/google-hacking-database](https://exploit-db.com/google-hacking-database) |
| **Pagodo** | `git clone https://github.com/opsdisk/pagodo` |
| **GooFuzz** | `git clone https://github.com/m3n0sd0n4ld/GooFuzz` |

---

## 25. Credential & Data Dorking

> 🗄️ Advanced dorks for finding inadvertently exposed sensitive data on the web.

| Purpose | Google Dork |
|---------|-------------|
| **Gmail in spreadsheets** | `allintext:"@gmail.com" "password" filetype:xlsx` |
| **Exposed credentials in CSV** | `filetype:csv "email" "password"` |
| **Pastebin credential dumps** | `filetype:txt "username" "password" site:pastebin.com` |
| **Database dumps** | `filetype:sql "INSERT INTO" "password" "email"` |
| **Config files with API keys** | `filetype:env "DB_PASSWORD" OR "API_KEY" OR "SECRET"` |
| **Exposed .htpasswd** | `filetype:htpasswd htpasswd` |
| **phpMyAdmin without auth** | `inurl:phpmyadmin/index.php intitle:"phpMyAdmin"` |
| **Exposed Jenkins** | `intitle:"Dashboard [Jenkins]" inurl:"/login"` |
| **AWS keys exposed** | `filetype:pem "AKIA" OR "ASIA"` |
| **GitHub secrets** | `site:github.com "API_KEY" OR "api_secret" filetype:env` |

---

## 26. IP Tracking & Geolocation Links

> 📍 Tools for tracking IP addresses through crafted links.
>
> ⚠️ **For authorized use only** — e.g., tracking your own email campaigns or authorized phishing simulations.

| Tool | Description | Link |
|------|-------------|------|
| **Grabify** | IP grabber & URL shortener | [grabify.link](https://grabify.link/) |
| **IPLogger** | IP logging URL shortener | [iplogger.org](https://iplogger.org/) |
| **Canary Tokens** | Tracking tokens (URL, email, DNS, files) | [canarytokens.org](https://canarytokens.org/) |
| **GetNotify** | Email open tracking + geolocation | [getnotify.com](https://getnotify.com/) |
| **IPinfo** | IP address data API | [ipinfo.io](https://ipinfo.io/) |
| **IP-API** | IP geolocation API | [ip-api.com](http://ip-api.com/) |
| **MaxMind GeoIP** | IP geolocation database | [maxmind.com](https://maxmind.com/) |

> 💡 **Trick:** Mask a logger URL using the VK redirect:
> `https://vk.com/away.php?to=YOUR_LOGGER_URL`

---

## 27. Telegram OSINT Bots & Channels

> 💬 Telegram-based OSINT tools, bots, and intelligence communities.

### OSINT Bots

| Bot | Description | Handle |
|-----|-------------|--------|
| **Eye of God (Glaz Boga)** | Person lookup by phone/email/photo/VK | @glazzz_rus_bot |
| **@No_BlackMail_bot** | Search email by phone number | @No_BlackMail_bot |
| **@OverSerchBot** | Multi-search OSINT bot | @OverSerchBot |
| **GetContact Bot** | Phone number caller ID | @getcontact_real_bot |
| **Quick OSINT** | Fast person lookup | @Quick_OSINT_bot |
| **@CreationDateBot** | Check Telegram account creation date | @creationdatebot |
| **@SangMataBot** | Check username history of TG accounts | @SangMataInfo_bot |

### OSINT Channels

| Channel | Content | Link |
|---------|---------|------|
| **@overbafer1** | Hacking & cybersecurity | [t.me/overbafer1](https://t.me/overbafer1) |
| **@Social_engineering** | Social engineering techniques | [t.me/Social_engineering](https://t.me/Social_engineering) |
| **@cyberbezopasno** | Cybersecurity news & tools | [t.me/cyberbezopasno](https://t.me/cyberbezopasno) |
| **@OSINT_group** | OSINT community | [t.me/OSINT_group](https://t.me/OSINT_group) |

### Telegram Scraping Tools

| Tool | Description | Install |
|------|-------------|---------|
| **Telepathy** | Telegram OSINT analysis | `pip install telepathy` |
| **Telethon** | Python Telegram API library | `pip install telethon` |
| **TeleGram-OSINTer** | Telegram profile investigation | `git clone https://github.com/Alb-310/TeleGram-OSINTer` |

---

## 28. Russian OSINT & Person Lookup Services

> 🇷🇺 Services widely used in Russian-speaking OSINT communities.

| # | Service | Description | Link |
|:-:|---------|-------------|------|
| 1 | **FNS (Tax Service)** | Get INN number, check tax debts | [service.nalog.ru](https://service.nalog.ru/) |
| 2 | **TelPoisk** | Phone directory — address by name | [telpoisk.com](https://telpoisk.com/) |
| 3 | **GetContact** | See how number is saved by others | [getcontact.com](https://getcontact.com/) |
| 4 | **Eye of God** | Person lookup by phone/email/photo | @glazzz_rus_bot |
| 5 | **Search4faces** | Face search in VK & OK | [search4faces.com](https://search4faces.com/) |
| 6 | **GetNotify** | Email tracking + geolocation | [getnotify.com](https://getnotify.com/) |
| 7 | **BinCheck** | Card BIN lookup (bank, region) | [bincheck.io](https://bincheck.io/) |

### VK (VKontakte) OSINT

| Purpose | Tool/URL |
|---------|----------|
| **Registration data** | [regvk.com](https://regvk.com/) |
| **FOAF data** | `https://vk.com/foaf.php?id=USER_ID` |
| **VK page archive** | [vk.watch/ID/profile](https://vk.watch/ID/profile) |
| **Activity tracking** | [nebaz.ru](https://nebaz.ru/) |
| **VK tools** | [220vk.com](https://220vk.com/) |

---

## 29. Social Media Searcher Platforms

| Tool | Description | Free? | Link |
|------|-------------|:-----:|------|
| **Social Searcher** | Real-time social media search | ✅ Yes | [social-searcher.com](https://www.social-searcher.com/) |
| **Social Mention** | Social media aggregator | ✅ Yes | [socialmention.com](http://socialmention.com/) |
| **Google Alerts** | Free web monitoring | ✅ Free | [google.com/alerts](https://www.google.com/alerts) |
| **Who Posted What** | Facebook keyword search | ✅ Free | [whopostedwhat.com](https://whopostedwhat.com/) |
| **Mention** | Social media & web monitoring | 🟡 Freemium | [mention.com](https://mention.com/) |
| **Talkwalker** | Social listening & analytics | 💰 Paid | [talkwalker.com](https://www.talkwalker.com/) |
| **BrandWatch** | Social intelligence platform | 💰 Paid | [brandwatch.com](https://www.brandwatch.com/) |
| **Hootsuite** | Social media management | 🟡 Freemium | [hootsuite.com](https://www.hootsuite.com/) |

---

## 30. Termux Hacking Toolkit (Complete)

> 📱 Full OSINT & security toolkit setup for Android via Termux.

### Initial Setup

```bash
# First-time Termux setup
pkg update -y && pkg upgrade -y
pkg install python python2 git wget curl nmap
pip install requests colorama
termux-setup-storage
```

### Tool List

| # | Tool | Purpose | Install |
|:-:|------|---------|---------| 
| 1 | **Sherlock** | Username OSINT | `pip install sherlock-project` |
| 2 | **Maigret** | Username OSINT (3000+ sites) | `pip install maigret` |
| 3 | **h8mail** | Email breach hunting | `pip install h8mail` |
| 4 | **Zphisher** | Phishing (30+ templates) | `git clone https://github.com/htr-tech/zphisher` |
| 5 | **NexPhisher** | Advanced phishing | `git clone https://github.com/htr-tech/nexphisher` |
| 6 | **Storm-Breaker** | Camera/Mic/Location SE | `git clone https://github.com/ultrasecurity/Storm-Breaker` |
| 7 | **UserRecon** | Username search | `git clone https://github.com/wishihab/userrecon` |
| 8 | **IPGeoLocation** | IP geolocation | `git clone https://github.com/maldevel/IPGeoLocation` |
| 9 | **Orbit** | Bitcoin address search | `git clone https://github.com/s0md3v/Orbit` |
| 10 | **Nmap** | Network scanner | `pkg install nmap` |
| 11 | **Hydra** | Login brute force | `pkg install hydra` |
| 12 | **PhoneSploit** | Phone exploitation via ADB | `git clone https://github.com/aerosol-can/PhoneSploit` |
| 13 | **fsociety** | All-in-one hacking pack | `git clone https://github.com/Manisso/fsociety` |

<details>
<summary><b>💻 One-command Termux installer</b></summary>

```bash
pkg update -y && pkg upgrade -y && \
pkg install -y python git wget curl nmap hydra perl openssh php clang make openssl && \
pip install requests colorama sherlock-project maigret holehe h8mail && \
cd ~ && \
git clone https://github.com/htr-tech/zphisher && \
git clone https://github.com/Manisso/fsociety && \
git clone https://github.com/ultrasecurity/Storm-Breaker && \
git clone https://github.com/wishihab/userrecon && \
echo "Done! All tools installed."
```
</details>

---

## 31. Kali Linux OSINT Toolkit

> 🐉 Tools pre-installed on Kali, plus recommended additions.

### Pre-installed on Kali

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

### Quick Kali Setup (additional tools)

```bash
# From this repo's installer (recommended — installs everything)
sudo bash install_osint_arsenal.sh

# Or add specific tools manually:
sudo apt update && sudo apt install -y \
  amass subfinder httpx nuclei gobuster feroxbuster \
  spiderfoot eyewitness phoneinfoga metagoofil

pip install maigret holehe h8mail socialscan social-analyzer \
  deepface face_recognition volatility3 telepathy
```

---

## 32. All-in-One Hacking Frameworks

> 🧰 Comprehensive frameworks that bundle dozens of tools under one roof.

| Framework | Description | Install |
|-----------|-------------|---------|
| **fsociety** | Mr. Robot-inspired hacking pack | `git clone https://github.com/Manisso/fsociety` |
| **Hackingtool** | All-in-one tool (100+ categories) | `git clone https://github.com/Z4nzu/hackingtool` |
| **SpiderFoot** | OSINT automation platform | `pip install spiderfoot` |
| **Maltego** | Visual OSINT & link analysis | Pre-installed in Kali |
| **Recon-ng** | Module-based recon framework | `pip install recon-ng` |
| **Lazy Script** | Automated pentest helper | `git clone https://github.com/arismelachroinos/lscript` |
| **osmedeus** | Full automated recon workflow | `git clone https://github.com/j3ssie/osmedeus` |

---

## 33. Wordlist Generation & Brute Force

> 📖 Build custom wordlists or use proven collections.
>
> **Pro tip:** CeWL is great for targeted attacks — it generates wordlists from the target's own website.

| Tool | Description | Install |
|------|-------------|---------|
| **Crunch** | Pattern-based wordlist generator | `apt install crunch` |
| **CeWL** | Custom wordlist from any website | `apt install cewl` |
| **Cupp** | Profile-based wordlist generator | `git clone https://github.com/Mebus/cupp` |
| **SecLists** | The ultimate security wordlist collection | `git clone https://github.com/danielmiessler/SecLists` |
| **RockYou** | Classic leaked password list | Pre-installed in Kali (`/usr/share/wordlists/`) |
| **Weakpass** | Massive wordlist collection | [weakpass.com](https://weakpass.com/) |

<details>
<summary><b>💻 Wordlist Quick Reference</b></summary>

```bash
# Use RockYou (already in Kali)
/usr/share/wordlists/rockyou.txt.gz
gunzip /usr/share/wordlists/rockyou.txt.gz

# Generate a pattern-based wordlist with Crunch
# Format: crunch <min> <max> <charset>
crunch 8 10 abcdefghijklmnopqrstuvwxyz0123456789 -o wordlist.txt

# Generate custom wordlist from a target website
cewl https://example.com -m 6 -w cewl_wordlist.txt

# Profile-based wordlist (interview the target)
python3 cupp.py -i
```
</details>

---

## 34. Hardware Hacking Tools

> 🔧 Physical devices for authorized penetration testing and hardware security research.

| Device | Description | Price |
|--------|-------------|:-----:|
| **Flipper Zero** | Multi-tool: RFID, NFC, IR, Sub-GHz, BadUSB | ~$170 |
| **HackRF One** | Software-defined radio (1MHz–6GHz) | ~$300 |
| **Proxmark3** | RFID/NFC research & cloning tool | ~$60–300 |
| **WiFi Pineapple** | Wi-Fi auditing & rogue AP platform | ~$100–300 |
| **USB Rubber Ducky** | USB keystroke injection device | ~$80 |
| **Bash Bunny** | Multi-function USB attack platform | ~$120 |
| **LAN Turtle** | Covert network access & MITM | ~$60 |
| **RTL-SDR** | Budget software-defined radio dongle | ~$25 |
| **Alfa AWUS036ACH** | Long-range dual-band Wi-Fi adapter | ~$50 |
| **O.MG Cable** | USB cable with embedded implant | ~$120 |

---

## 35. OSINT Operating Systems

> 🖥️ Specialized operating systems built for security research, OSINT, and privacy.

| OS | Focus | Link |
|----|-------|------|
| **Kali Linux** | Penetration testing (600+ tools) | [kali.org](https://kali.org/) |
| **Parrot OS** | Security & privacy | [parrotsec.org](https://parrotsec.org/) |
| **Tails** | Privacy & anonymity (amnesic) | [tails.boum.org](https://tails.boum.org/) |
| **Whonix** | Anonymous OS via Tor | [whonix.org](https://whonix.org/) |
| **CSI Linux** | OSINT & forensics focused | [csilinux.com](https://csilinux.com/) |
| **Trace Labs OSINT VM** | OSINT-specific VM | [tracelabs.org](https://tracelabs.org/) |
| **BlackArch** | 2800+ security tools | [blackarch.org](https://blackarch.org/) |
| **SIFT Workstation** | SANS digital forensics | [digital-forensics.sans.org](https://digital-forensics.sans.org/) |
| **REMnux** | Malware analysis | [remnux.org](https://remnux.org/) |
| **Qubes OS** | Security via compartmentalization | [qubes-os.org](https://qubes-os.org/) |
| **CommandoVM** | Windows pentest VM | [github.com/mandiant/commando-vm](https://github.com/mandiant/commando-vm) |

---

## 36. OSINT APIs & Developer Tools

> 🔌 Programmatic access to OSINT data sources for building your own tools.

| API | Description | Link |
|-----|-------------|------|
| **Shodan API** | IoT/device search | [developer.shodan.io](https://developer.shodan.io/) |
| **VirusTotal API** | File/URL analysis | [developers.virustotal.com](https://developers.virustotal.com/) |
| **Hunter.io API** | Email discovery | [hunter.io/api](https://hunter.io/api) |
| **Have I Been Pwned API** | Breach check | [haveibeenpwned.com/API](https://haveibeenpwned.com/API) |
| **IPinfo API** | IP geolocation | [ipinfo.io/developers](https://ipinfo.io/developers) |
| **Censys API** | Internet scanning | [search.censys.io/api](https://search.censys.io/api) |
| **GitHub API** | Repository/user data | [api.github.com](https://api.github.com/) |
| **Dehashed API** | Breach data search | [dehashed.com/docs](https://dehashed.com/docs) |
| **urlscan.io API** | URL analysis | [urlscan.io/docs/api](https://urlscan.io/docs/api/) |
| **AbuseIPDB API** | IP reputation | [abuseipdb.com/api](https://www.abuseipdb.com/api) |
| **Google Custom Search API** | Programmable search | [developers.google.com/custom-search](https://developers.google.com/custom-search) |
| **WhoisXML API** | Domain intelligence | [whoisxmlapi.com](https://whoisxmlapi.com/) |
| **Criminal IP API** | Threat intelligence | [criminalip.io/developer](https://www.criminalip.io/developer) |

---

## 37. Browser Extensions for OSINT

> 🧩 Must-have browser extensions for every OSINT investigator.

| Extension | Description | Browser |
|-----------|-------------|:-------:|
| **Search by Image** | Multi-engine reverse image search | Chrome / Firefox |
| **Wappalyzer** | Technology stack detector | Chrome / Firefox |
| **Shodan** | Server info on any website | Chrome / Firefox |
| **Wayback Machine** | View archived pages instantly | Chrome / Firefox |
| **EXIF Viewer** | View image metadata | Chrome / Firefox |
| **User-Agent Switcher** | Change browser identity | Chrome / Firefox |
| **FoxyProxy** | Proxy management | Chrome / Firefox |
| **Hunchly** | OSINT web capture & case manager | Chrome |
| **InVID/WeVerify** | Video/image verification | Chrome / Firefox |
| **SingleFile** | Save complete web pages | Chrome / Firefox |

---

## 38. OSINT Learning Resources

> 📚 The best resources for learning OSINT — from beginner to professional.

| Resource | Type | Link |
|----------|------|------|
| **OSINT Framework** | Interactive tool directory | [osintframework.com](https://osintframework.com/) |
| **IntelTechniques** | Michael Bazzell's resources & podcast | [inteltechniques.com](https://inteltechniques.com/) |
| **Bellingcat** | OSINT investigative journalism | [bellingcat.com](https://bellingcat.com/) |
| **Trace Labs** | OSINT for missing persons CTFs | [tracelabs.org](https://tracelabs.org/) |
| **OSINT Curious Project** | Community & training | [osintcurio.us](https://osintcurio.us/) |
| **Sector035 Week in OSINT** | Weekly OSINT newsletter | [sector035.nl](https://sector035.nl/) |
| **OSINT Dojo** | Training platform & challenges | [osintdojo.com](https://osintdojo.com/) |
| **CTF Time** | Hands-on CTF competitions | [ctftime.org](https://ctftime.org/) |
| **GIJN** | Global Investigative Journalism Network | [gijn.org](https://gijn.org/) |
| **SANS OSINT** | Professional cyber training | [sans.org](https://sans.org/) |

### 📺 YouTube Channels

| Channel | Focus |
|---------|-------|
| **John Hammond** | Cybersecurity & CTFs |
| **The Cyber Mentor** | Ethical hacking |
| **David Bombal** | Networking & security |
| **NetworkChuck** | Cybersecurity tutorials |
| **HackerSploit** | Penetration testing |
| **Null Byte** | Hacking tutorials |
| **13Cubed** | DFIR & forensics |

---

## 39. Awesome OSINT GitHub Repos

> ⭐ The best curated OSINT resource lists on GitHub.

| Repository | Stars | Link |
|-----------|:-----:|------|
| **jivoi/awesome-osint** | 20k+ | [github.com/jivoi/awesome-osint](https://github.com/jivoi/awesome-osint) |
| **danielmiessler/SecLists** | 55k+ | [github.com/danielmiessler/SecLists](https://github.com/danielmiessler/SecLists) |
| **Z4nzu/hackingtool** | 40k+ | [github.com/Z4nzu/hackingtool](https://github.com/Z4nzu/hackingtool) |
| **cipher387/osint_stuff_tool_collection** | 6k+ | [github.com/cipher387/osint_stuff_tool_collection](https://github.com/cipher387/osint_stuff_tool_collection) |
| **Manisso/fsociety** | 10k+ | [github.com/Manisso/fsociety](https://github.com/Manisso/fsociety) |
| **sinwindie/OSINT** | 3k+ | [github.com/sinwindie/OSINT](https://github.com/sinwindie/OSINT) |
| **Astrosp/Awesome-OSINT-For-Everything** | 2k+ | [github.com/Astrosp/Awesome-OSINT-For-Everything](https://github.com/Astrosp/Awesome-OSINT-For-Everything) |
| **tracelabs/awesome-osint** | 1k+ | [github.com/tracelabs/awesome-osint](https://github.com/tracelabs/awesome-osint) |

---

## 40. One-Click Install Scripts

### 🐉 Kali Linux — Full Arsenal

```bash
# Option 1: Direct from this repo (one command)
curl -sL https://raw.githubusercontent.com/rawfilejson/awesome-osint-arsenal/main/install_osint_arsenal.sh | sudo bash

# Option 2: Clone first (recommended — inspect before running)
git clone https://github.com/rawfilejson/awesome-osint-arsenal.git
cd awesome-osint-arsenal
sudo bash install_osint_arsenal.sh
```

### 📱 Termux (Android)

```bash
pkg update -y && pkg upgrade -y
pkg install -y python git wget curl nmap hydra perl openssh php clang make openssl
pip install requests colorama sherlock-project maigret holehe h8mail
cd ~ && git clone https://github.com/htr-tech/zphisher && git clone https://github.com/Manisso/fsociety
```

### 🔧 Manual Kali Snippet

```bash
sudo apt update && sudo apt upgrade -y
sudo apt install -y git python3 python3-pip golang-go nmap wireshark \
  sqlmap hydra john hashcat aircrack-ng nikto dirb wpscan \
  theharvester maltego spiderfoot set exiftool masscan whatweb \
  gobuster feroxbuster wfuzz libimage-exiftool-perl binwalk \
  foremost bulk-extractor macchanger tor proxychains4

pip3 install sherlock-project maigret holehe h8mail socialscan \
  social-analyzer phoneinfoga snscrape instaloader deepface \
  face_recognition volatility3 blackbird-osint nexfil \
  socid-extractor osrframework telepathy twayback toutatis \
  dnstwist waybackpy trufflehog

cd /opt
sudo git clone https://github.com/Manisso/fsociety
sudo git clone https://github.com/Z4nzu/hackingtool
sudo git clone https://github.com/ultrasecurity/Storm-Breaker
sudo git clone https://github.com/htr-tech/zphisher
sudo git clone https://github.com/s0md3v/Orbit
sudo git clone https://github.com/s0md3v/Photon
sudo git clone https://github.com/danielmiessler/SecLists
sudo git clone https://github.com/lgandx/Responder
sudo git clone https://github.com/commixproject/commix
sudo git clone https://github.com/opsdisk/pagodo
sudo git clone https://github.com/RedSiege/EyeWitness
```

---

## 41. Top 50 Must-Have Tools (Quick Reference)

| # | Tool | Category | Install |
|:-:|------|----------|---------|
| 1 | **Sherlock** | Username OSINT | `pip install sherlock-project` |
| 2 | **Maigret** | Username OSINT (3000+ sites) | `pip install maigret` |
| 3 | **h8mail** | Email breach hunting | `pip install h8mail` |
| 4 | **Holehe** | Email registration check | `pip install holehe` |
| 5 | **theHarvester** | Domain/email recon | `apt install theharvester` |
| 6 | **PhoneInfoga** | Phone number OSINT | See install guide |
| 7 | **Nmap** | Network scanning | `apt install nmap` |
| 8 | **Amass** | DNS enumeration | `go install ...amass@master` |
| 9 | **Subfinder** | Subdomain discovery | `go install ...subfinder@latest` |
| 10 | **Nuclei** | Vulnerability scanning | `go install ...nuclei@latest` |
| 11 | **SQLMap** | SQL injection | `apt install sqlmap` |
| 12 | **Metasploit** | Exploitation framework | `apt install metasploit-framework` |
| 13 | **Hashcat** | Password cracking (GPU) | `apt install hashcat` |
| 14 | **Hydra** | Login brute force | `apt install hydra` |
| 15 | **Wireshark** | Network analysis | `apt install wireshark` |
| 16 | **Aircrack-ng** | Wi-Fi security | `apt install aircrack-ng` |
| 17 | **Burp Suite** | Web proxy/testing | [portswigger.net](https://portswigger.net/) |
| 18 | **SpiderFoot** | OSINT automation | `pip install spiderfoot` |
| 19 | **Maltego** | Visual link analysis | Pre-installed in Kali |
| 20 | **Recon-ng** | Recon framework | `pip install recon-ng` |
| 21 | **PimEyes** | Face search engine | [pimeyes.com](https://pimeyes.com/) |
| 22 | **Shodan** | IoT device search | [shodan.io](https://shodan.io/) |
| 23 | **Censys** | Internet scanning | [censys.io](https://censys.io/) |
| 24 | **Zphisher** | Phishing tool | `git clone .../zphisher` |
| 25 | **Storm-Breaker** | Camera/mic SE tool | `git clone .../Storm-Breaker` |
| 26 | **ExifTool** | Image metadata | `apt install libimage-exiftool-perl` |
| 27 | **Autopsy** | Digital forensics | [autopsy.com](https://autopsy.com/) |
| 28 | **Volatility** | Memory forensics | `pip install volatility3` |
| 29 | **Tor Browser** | Anonymous browsing | [torproject.org](https://torproject.org/) |
| 30 | **DeHashed** | Breach search engine | [dehashed.com](https://dehashed.com/) |
| 31 | **Have I Been Pwned** | Breach checker | [haveibeenpwned.com](https://haveibeenpwned.com/) |
| 32 | **fsociety** | All-in-one framework | `git clone .../fsociety` |
| 33 | **Hackingtool** | 100+ tools in one | `git clone .../hackingtool` |
| 34 | **SecLists** | Security wordlists | `git clone .../SecLists` |
| 35 | **Osintgram** | Instagram OSINT | `git clone .../Osintgram` |
| 36 | **VirusTotal** | Malware/file analysis | [virustotal.com](https://virustotal.com/) |
| 37 | **Canary Tokens** | IP tracking tokens | [canarytokens.org](https://canarytokens.org/) |
| 38 | **CyberChef** | Data analysis tool | [gchq.github.io/CyberChef](https://gchq.github.io/CyberChef) |
| 39 | **DeepFace** | AI face analysis | `pip install deepface` |
| 40 | **dnsrecon** | DNS enumeration | `pip install dnsrecon` |
| 41 | **Gobuster** | Directory brute-force | `go install ...gobuster@latest` |
| 42 | **HTTPx** | HTTP probing | `go install ...httpx@latest` |
| 43 | **EyeWitness** | Web screenshots | `git clone .../EyeWitness` |
| 44 | **Responder** | LLMNR/NBT-NS poisoner | `git clone .../Responder` |
| 45 | **Bettercap** | MITM framework | `apt install bettercap` |
| 46 | **Photon** | Web OSINT crawler | `git clone .../Photon` |
| 47 | **Perplexity AI** | AI research assistant | [perplexity.ai](https://perplexity.ai/) |
| 48 | **GeoSpy** | AI image geolocation | [geospy.ai](https://geospy.ai/) |
| 49 | **osmedeus** | Full recon workflow | `git clone .../osmedeus` |
| 50 | **trufflehog** | Git secret scanner | `pip install trufflehog` |

---

## 🤝 Contributing

Contributions are welcome and appreciated! If you know a tool that belongs here:

1. **Fork** this repository
2. **Add** the tool to the relevant section with an install command if applicable
3. **Submit a PR** with a short description of why it belongs

Please keep all contributions relevant to OSINT, security research, and authorized testing.

---

## ⚖️ Legal Disclaimer

This repository is provided for **educational and authorized security research purposes only**.

**✅ Legal uses:**
- Security research on systems you own
- Penetration testing with written authorization
- OSINT for journalism or missing persons investigations
- Bug bounty programs with defined scope
- Security awareness training

**❌ Illegal uses (never do these):**
- Unauthorized access to systems or accounts
- Stalking or harassment
- Credential theft
- DDoS or attacks on systems you don't own
- Privacy violations

**Laws that apply:** GDPR (EU), CCPA (California), CFAA (US), Computer Misuse Act (UK), and your local equivalents. **Know your laws before you act.**

> The maintainers of this repository are **not responsible** for any misuse of information or tools listed here.

---

<div align="center">

<br/>

*Built for the OSINT and security research community.*

*Knowledge is power — use it responsibly.*

<br/>

**⭐ Star this repo if you found it useful!**

[![GitHub stars](https://img.shields.io/github/stars/rawfilejson/awesome-osint-arsenal?style=social)](https://github.com/rawfilejson/awesome-osint-arsenal/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/rawfilejson/awesome-osint-arsenal?style=social)](https://github.com/rawfilejson/awesome-osint-arsenal/network/members)

<br/>

</div>
