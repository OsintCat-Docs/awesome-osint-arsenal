# AWESOME OSINT ARSENAL

### The Ultimate Open-Source Intelligence Tools Encyclopedia

<p align="center">
<img src="https://img.shields.io/badge/Tools-1100%2B-red?style=for-the-badge" />
<img src="https://img.shields.io/badge/Categories-50%2B-blue?style=for-the-badge" />
<img src="https://img.shields.io/badge/Version-1.1-green?style=for-the-badge" />
<img src="https://img.shields.io/badge/Updated-2025--2026-orange?style=for-the-badge" />
<img src="https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge" />
</p>

<p align="center">
<b>The most comprehensive OSINT resource on the internet</b><br>
<i>1100+ tools, websites, platforms, bots, and resources across 50+ categories</i><br>
<i>Every tool includes installation instructions where applicable</i>
</p>

---

> **DISCLAIMER**: This guide is for **educational and authorized security research purposes only**. Always obtain proper authorization before testing systems you don't own. The authors are not responsible for any misuse.

---

## TABLE OF CONTENTS

<!-- RECONNAISSANCE & DISCOVERY -->
1. [Username & Social Media OSINT](#1-username--social-media-osint)
2. [Email OSINT Tools](#2-email-osint-tools)
3. [Phone Number OSINT](#3-phone-number-osint)
4. [Domain & IP OSINT](#4-domain--ip-osint)
5. [Geolocation & Maps OSINT](#5-geolocation--maps-osint)
6. [Image & Video OSINT](#6-image--video-osint)
7. [Facial Recognition & People Search](#7-facial-recognition--people-search)
8. [Social Media Monitoring](#8-social-media-monitoring)

<!-- DATA BREACHES & LEAKS -->
9. [Data Breach & Leak Search Engines](#9-data-breach--leak-search-engines)
10. [WikiLeaks, DDoSecrets & Whistleblower Platforms](#10-wikileaks-ddosecrets--whistleblower-platforms)
11. [Password Cracking & Credential Tools](#11-password-cracking--credential-tools)

<!-- DARK WEB & PRIVACY -->
12. [Dark Web Search Engines & Tools](#12-dark-web-search-engines--tools)
13. [Anonymous & Privacy Tools](#13-anonymous--privacy-tools)

<!-- OFFENSIVE TOOLS -->
14. [Web Application OSINT & Scanning](#14-web-application-osint--scanning)
15. [Social Engineering & Phishing](#15-social-engineering--phishing)
16. [Vulnerability Scanning & Exploitation](#16-vulnerability-scanning--exploitation)
17. [Network & Wireless Tools](#17-network--wireless-tools)
18. [Mobile Hacking & Phone Exploitation](#18-mobile-hacking--phone-exploitation)

<!-- INTELLIGENCE & ANALYSIS -->
19. [AI-Powered OSINT & Free AI Tools](#19-ai-powered-osint--free-ai-tools)
20. [Financial & Corporate Intelligence](#20-financial--corporate-intelligence)
21. [Vehicle, Property & Public Records](#21-vehicle-property--public-records)
22. [Metadata & Digital Forensics](#22-metadata--digital-forensics)

<!-- SURVEILLANCE & DORKING -->
23. [IP Camera & Webcam OSINT](#23-ip-camera--webcam-osint)
24. [Google Dorking Bible](#24-google-dorking-bible)
25. [Credential & Data Dorking](#25-credential--data-dorking)
26. [IP Tracking & Geolocation Links](#26-ip-tracking--geolocation-links)

<!-- COMMUNITY & PLATFORMS -->
27. [Telegram OSINT Bots & Channels](#27-telegram-osint-bots--channels)
28. [Russian OSINT & Person Lookup Services](#28-russian-osint--person-lookup-services)
29. [Social Media Searcher Platforms](#29-social-media-searcher-platforms)

<!-- TOOLKITS & FRAMEWORKS -->
30. [Termux Hacking Toolkit (Complete)](#30-termux-hacking-toolkit-complete)
31. [Kali Linux OSINT Toolkit](#31-kali-linux-osint-toolkit)
32. [All-in-One Hacking Frameworks](#32-all-in-one-hacking-frameworks)
33. [Wordlist Generation & Brute Force](#33-wordlist-generation--brute-force)

<!-- HARDWARE & OS -->
34. [Hardware Hacking Tools](#34-hardware-hacking-tools)
35. [OSINT Operating Systems](#35-osint-operating-systems)

<!-- DEVELOPER & LEARNING -->
36. [OSINT APIs & Developer Tools](#36-osint-apis--developer-tools)
37. [Browser Extensions for OSINT](#37-browser-extensions-for-osint)
38. [OSINT Learning Resources](#38-osint-learning-resources)
39. [Awesome OSINT GitHub Repos](#39-awesome-osint-github-repos)

<!-- QUICK REFERENCE -->
40. [One-Click Install Scripts](#40-one-click-install-scripts)
41. [Top 50 Must-Have Tools (Quick Reference)](#41-top-50-must-have-tools-quick-reference)

---

## 1. Username & Social Media OSINT

> Tools for finding accounts, profiles, and digital footprints across platforms

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Sherlock** | Find usernames across 400+ social networks | `pip install sherlock-project` |
| **Maigret** | Advanced Sherlock fork, 3000+ sites | `pip install maigret` |
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
| **Holehe** | Check if email is registered on sites | `pip install holehe` |
| **socialscan** | Check email/username availability | `pip install socialscan` |
| **Investigo** | Username checker (Go-based) | `go install github.com/tdh8316/investigo@latest` |
| **OSINT Framework** | Visual map of all OSINT tools | [osintframework.com](https://osintframework.com/) |
| **CheckUserNames** | Check username across multiple platforms | [checkusernames.com](https://checkusernames.com/) |
| **KnowEm** | Username search on 500+ sites | [knowem.com](https://knowem.com/) |
| **Instant Username Search** | Real-time username checker | [instantusername.com](https://instantusername.com/) |
| **Usersearch.org** | Free social network search | [usersearch.org](https://usersearch.org/) |

<details>
<summary><b>Installation Guide - Sherlock (All Platforms)</b></summary>

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
<summary><b>Installation Guide - Maigret</b></summary>

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

## 2. Email OSINT Tools

> Find information about email addresses, verify them, check breaches

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
<summary><b>Installation Guide - h8mail</b></summary>

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

## 3. Phone Number OSINT

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **PhoneInfoga** | Advanced phone number scanner | `pip install phoneinfoga` |
| **Ignorant** | Check phone registrations | `pip install ignorant` |
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
<summary><b>Installation Guide - PhoneInfoga</b></summary>

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

## 4. Domain & IP OSINT

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Amass** | In-depth DNS enumeration | `go install github.com/owasp-amass/amass/v4/...@master` |
| **Subfinder** | Fast subdomain discovery | `go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest` |
| **dnsrecon** | DNS enumeration | `pip install dnsrecon` |
| **Sublist3r** | Subdomain enumeration | `pip install sublist3r` |
| **crt.sh** | Certificate transparency search | [crt.sh](https://crt.sh/) |
| **Shodan** | Internet-connected device search | [shodan.io](https://shodan.io/) |
| **Censys** | Internet-wide scan search | [censys.io](https://censys.io/) |
| **Criminal IP** | AI-powered cyber threat intelligence search | [criminalip.io](https://www.criminalip.io/) |
| **VirusTotal** | Domain/IP/file analysis | [virustotal.com](https://virustotal.com/) |
| **SecurityTrails** | DNS & domain intelligence | [securitytrails.com](https://securitytrails.com/) |
| **IPGeoLocation** | IP address geolocation | `git clone https://github.com/maldevel/IPGeoLocation` |
| **Nmap** | Network scanner & mapper | `apt install nmap` / `pkg install nmap` |
| **Masscan** | Fastest port scanner | `apt install masscan` |
| **WHOIS.com** | WHOIS domain lookup | [whois.com](https://www.whois.com/) |
| **SmartWhois** | WHOIS lookup tool | [smartwhois.en.softonic.com](https://smartwhois.en.softonic.com/) |
| **ViewDNS** | Multiple DNS tools | [viewdns.info](https://viewdns.info/) |
| **DNSDumpster** | DNS reconnaissance | [dnsdumpster.com](https://dnsdumpster.com/) |
| **Robtex** | DNS lookup visualization | [robtex.com](https://robtex.com/) |
| **ARIN WHOIS** | IP registration database | [whois.arin.net](https://whois.arin.net/) |
| **BGP Toolkit** | BGP/ASN/IP intelligence | [bgp.he.net](https://bgp.he.net/) |
| **urlscan.io** | URL/domain analysis & screenshots | [urlscan.io](https://urlscan.io/) |
| **AbuseIPDB** | IP address reputation database | [abuseipdb.com](https://www.abuseipdb.com/) |
| **Web-Check** | All-in-one website analysis (DNS, SSL, Whois, etc.) | [web-check.xyz](https://web-check.xyz/) |
| **CentralOps** | Network tools & domain lookup | [centralops.net](https://centralops.net/) |
| **Pentest-Tools.com** | Online pentesting & recon toolkit | [pentest-tools.com](https://pentest-tools.com/) |
| **Yandex** | Russian search engine (great for OSINT) | [yandex.com](https://yandex.com/) |
| **WhoisXML API** | Domain & IP intelligence API | [whoisxmlapi.com](https://whoisxmlapi.com/) |
| **IPinfo** | IP address data & geolocation | [ipinfo.io](https://ipinfo.io/) |
| **DB-IP** | IP geolocation database | [db-ip.com](https://db-ip.com/) |

<details>
<summary><b>Installation Guide - IPGeoLocation</b></summary>

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

## 5. Geolocation & Maps OSINT

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Google Earth Pro** | Advanced satellite imagery | [earth.google.com](https://earth.google.com/) |
| **Overpass Turbo** | OpenStreetMap data query | [overpass-turbo.eu](https://overpass-turbo.eu/) |
| **SunCalc** | Sun position/time calculator | [suncalc.org](https://suncalc.org/) |
| **GeoGuessr** | Geolocation training game | [geoguessr.com](https://geoguessr.com/) |
| **Sentinel Hub** | Satellite imagery access | [sentinel-hub.com](https://sentinel-hub.com/) |
| **FIRMS** | NASA fire/thermal hotspots | [firms.modaps.eosdis.nasa.gov](https://firms.modaps.eosdis.nasa.gov/) |
| **Wikimapia** | Collaborative world map | [wikimapia.org](https://wikimapia.org/) |
| **OpenStreetMap** | Free world map | [openstreetmap.org](https://openstreetmap.org/) |
| **GeoSpy** | AI-powered geolocation | [geospy.ai](https://geospy.ai/) |
| **Mapillary** | Street-level imagery | [mapillary.com](https://mapillary.com/) |
| **Maxar** | Commercial satellite imagery | [maxar.com](https://maxar.com/) |
| **F4map** | 3D interactive world map | [demo.f4map.com](https://demo.f4map.com/) |
| **Dual Maps** | Side-by-side map comparison | [data.mashedworld.com/dualmaps](http://data.mashedworld.com/dualmaps) |
| **Zoom Earth** | Real-time satellite & weather | [zoom.earth](https://zoom.earth/) |
| **KartaView** | Street-level imagery (OpenStreetCam) | [kartaview.org](https://kartaview.org/) |
| **ShadowMap** | Shadow analysis for time estimation | [shadowmap.org](https://shadowmap.org/) |

---

## 6. Image & Video OSINT

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **TinEye** | Reverse image search | [tineye.com](https://tineye.com/) |
| **Google Reverse Image** | Google image search | [images.google.com](https://images.google.com/) |
| **Yandex Images** | Russian reverse image search (best accuracy) | [yandex.com/images](https://yandex.com/images) |
| **ExifTool** | Image metadata extraction | `apt install libimage-exiftool-perl` |
| **FOCA** | Metadata extraction from documents | [github.com/ElevenPaths/FOCA](https://github.com/ElevenPaths/FOCA) |
| **InVID** | Video verification toolkit | [invid-project.eu](https://www.invid-project.eu/) |
| **FotoForensics** | Image forensic analysis | [fotoforensics.com](https://fotoforensics.com/) |
| **Fake Image Detector** | AI-based fake image detection | [fakeimagedetector.com](https://www.fakeimagedetector.com/) |
| **Search by Image** | Browser extension (multi-engine) | Chrome / Firefox extension |
| **Jimpl** | Image OSINT search | [jimpl.com](https://jimpl.com/) |
| **Depix** | Recover pixelated text from images | `git clone https://github.com/beurtschipper/Depix` |
| **Forensically** | Online image forensics | [29a.ch/photo-forensics](https://29a.ch/photo-forensics) |
| **Remove.bg** | Background removal for analysis | [remove.bg](https://remove.bg/) |
| **Jeffrey's Exif Viewer** | Online EXIF reader | [exif.regex.info](http://exif.regex.info/) |
| **AI or Not** | Detect AI-generated images | [aiornot.com](https://aiornot.com/) |
| **Hive Moderation** | AI content detection | [hivemoderation.com](https://hivemoderation.com/) |
| **Illuminarty** | AI image detection | [illuminarty.ai](https://illuminarty.ai/) |

<details>
<summary><b>Installation Guide - ExifTool</b></summary>

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
<summary><b>Search by Image Extension</b></summary>

**Chrome**: [chrome.google.com/webstore/detail/search-by-image/cnojnbdhbhnkbcieeekonklommdnndci](https://chrome.google.com/webstore/detail/search-by-image/cnojnbdhbhnkbcieeekonklommdnndci)

**Firefox**: [addons.mozilla.org/firefox/addon/search_by_image/](https://addons.mozilla.org/firefox/addon/search_by_image/)

- Right-click any image -> Search on 30+ engines simultaneously
- Supports Google, Yandex, TinEye, Bing, Baidu, and more
</details>

---

## 7. Facial Recognition & People Search

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **FaceSeek** | AI-powered reverse face search | [faceseek.online](https://faceseek.online/) |
| **FaceCheck.ID** | Face recognition search engine | [facecheck.id](https://facecheck.id/) |
| **PimEyes** | Face search from photos | [pimeyes.com](https://pimeyes.com/) |
| **Search4faces** | Face search in VK/OK social networks | [search4faces.com](https://search4faces.com/) |
| **face_recognition** | Python face recognition library | `pip install face_recognition` |
| **DeepFace** | AI face analysis framework | `pip install deepface` |
| **FaceSeek API** | Face search API for developers | `git clone https://github.com/faceseek-online/face-search-api` |
| **Faceagle** | Face recognition search | [faceagle.com](https://faceagle.com/) |
| **ThatsThem** | Free people search | [thatsthem.com](https://thatsthem.com/) |
| **Pipl** | Deep people search | [pipl.com](https://pipl.com/) |
| **BeenVerified** | People search & background check | [beenverified.com](https://beenverified.com/) |
| **Spokeo** | People search aggregator | [spokeo.com](https://spokeo.com/) |
| **FastPeopleSearch** | Free people finder | [fastpeoplesearch.com](https://fastpeoplesearch.com/) |
| **WebMii** | People search engine | [webmii.com](https://webmii.com/) |
| **Lullar** | Social network profile search | [lullar.com](https://lullar.com/) |
| **Usersearch.org** | Free social network search | [usersearch.org](https://usersearch.org/) |
| **OSINT Industries** | People search + social media lookup | [osint.industries](https://www.osint.industries/) |
| **IDCrawl** | Free people search engine | [idcrawl.com](https://www.idcrawl.com/) |

---

## 8. Social Media Monitoring

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Osintgram** | Instagram OSINT tool | `git clone https://github.com/Datalux/Osintgram` |
| **Instaloader** | Instagram data downloader | `pip install instaloader` |
| **Twint** | Twitter OSINT (no API needed) | `pip install twint` |
| **snscrape** | Social media scraper | `pip install snscrape` |
| **Toutatis** | Instagram OSINT by phone/email | `pip install toutatis` |
| **Telegram-Scraper** | Scrape Telegram groups/channels | `pip install telegram-scraper` |
| **TikTok Scraper** | TikTok data extraction | `npm install -g tiktok-scraper` |
| **Reddit Investigator** | Reddit user analysis | [reddit-user-analyser.netlify.app](https://reddit-user-analyser.netlify.app/) |
| **socialscan** | Social media checker | `pip install socialscan` |
| **Telepathy** | Telegram OSINT | `pip install telepathy` |
| **Twayback** | Deleted tweets finder | `pip install twayback` |
| **SocialBlade** | Social media analytics | [socialblade.com](https://socialblade.com/) |
| **Social-Searcher** | Free social media search engine | [social-searcher.com](https://www.social-searcher.com/) |
| **Mention** | Social media monitoring | [mention.com](https://mention.com/) |
| **BrandWatch** | Social listening platform | [brandwatch.com](https://www.brandwatch.com/) |

---

## 9. Data Breach & Leak Search Engines

> Search engines and tools for checking if data has been exposed in breaches

| Tool | Description | Type | Link |
|------|-------------|------|------|
| **Have I Been Pwned** | Check email/phone in breaches | Free | [haveibeenpwned.com](https://haveibeenpwned.com/) |
| **DeHashed** | Breach search engine | Paid | [dehashed.com](https://dehashed.com/) |
| **LeakCheck** | Email/username/phone breach search | Freemium | [leakcheck.net](https://leakcheck.net/) |
| **Intelligence X** | Search breaches, darknet, leaks | Paid | [intelx.io](https://intelx.io/) |
| **BreachDirectory** | Free breach search | Free | [breachdirectory.org](https://breachdirectory.org/) |
| **LeakPeek** | Search leaked databases | Freemium | [leakpeek.com](https://leakpeek.com/) |
| **Snusbase** | Breach data search engine | Paid | [snusbase.com](https://snusbase.com/) |
| **EffectGroup** | Comprehensive data lookup | Paid | [effectgroup.io](https://effectgroup.io/) |
| **CheckLeaked** | Leak search engine (15B+ accounts) | Freemium | [checkleaked.cc](https://checkleaked.cc/) |
| **CheckLeaked WhatsApp** | WhatsApp number database search | Freemium | [whatsapp.checkleaked.cc](https://whatsapp.checkleaked.cc/) |
| **DataBreach.com** | Data breach lookup | Free | [databreach.com](https://databreach.com/) |
| **Hudson Rock Cavalier** | Infostealer intelligence & breach data | Freemium | [hudsonrock.com/free-report](https://www.hudsonrock.com/free-report) |
| **WeLeakInfo** | Leaked database search (mirrors) | Varies | Search for current mirrors |
| **LeakedSource** | Historical breach search (mirrors) | Varies | Search for current mirrors |
| **Pwndb** | Dark web breach database | Free (Tor) | Requires Tor Browser |
| **BreachForum** | Leaked data community (mirrors) | Free | Search for current mirrors |
| **h8mail** | Automated breach hunting CLI | Free | `pip install h8mail` |
| **ScatteredSecrets** | Breach notification | Freemium | [scatteredsecrets.com](https://scatteredsecrets.com/) |
| **Nuclear Leaks** | Breach data search | Paid | Search for current URL |
| **The OSINT Rack** | Ransomware & data leak monitoring | Free | [osintrack.com](https://osintrack.com/) |
| **leak.sx** | Leaked database search | Paid | Search for current URL |
| **XposedOrNot** | Breach exposure check | Free | [xposedornot.com](https://xposedornot.com/) |

<details>
<summary><b>Pwndb - Dark Web Breach Search</b></summary>

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

## 10. WikiLeaks, DDoSecrets & Whistleblower Platforms

| Platform | Description | Link |
|----------|-------------|------|
| **WikiLeaks** | Leaked government & corporate documents | [wikileaks.org](https://wikileaks.org/) |
| **DDoSecrets** | Distributed Denial of Secrets | [ddosecrets.com](https://ddosecrets.com/) |
| **Cryptome** | Documents archive since 1996 | [cryptome.org](https://cryptome.org/) |
| **The Intercept** | Investigative journalism | [theintercept.com](https://theintercept.com/) |
| **SecureDrop** | Whistleblower submission system | [securedrop.org](https://securedrop.org/) |
| **GlobaLeaks** | Open-source whistleblowing framework | [globaleaks.org](https://globaleaks.org/) |
| **ICIJ Offshore Leaks** | Panama Papers, Pandora Papers | [offshoreleaks.icij.org](https://offshoreleaks.icij.org/) |
| **DocumentCloud** | Public document research | [documentcloud.org](https://documentcloud.org/) |
| **Archive.org** | Wayback Machine | [web.archive.org](https://web.archive.org/) |
| **Internet Archive** | Digital library | [archive.org](https://archive.org/) |
| **Vault (FBI)** | FBI electronic reading room | [vault.fbi.gov](https://vault.fbi.gov/) |
| **CIA Reading Room** | Declassified CIA documents | [cia.gov/readingroom](https://www.cia.gov/readingroom) |
| **NSA Declassified** | NSA declassified records | [nsa.gov/news-features/declassified-documents](https://nsa.gov/news-features/declassified-documents) |
| **PACER** | US federal court records | [pacer.uscourts.gov](https://pacer.uscourts.gov/) |
| **OpenLeaks** | Document submission platform | [openleaks.org](https://openleaks.org/) |
| **ExposeFacts** | Whistleblower support | [exposefacts.org](https://exposefacts.org/) |

---

## 11. Password Cracking & Credential Tools

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Hashcat** | Advanced password recovery (GPU) | `apt install hashcat` |
| **John the Ripper** | Password cracker | `apt install john` |
| **Hydra** | Network login cracker | `apt install hydra` |
| **Medusa** | Parallel brute-force tool | `apt install medusa` |
| **CeWL** | Custom wordlist generator | `apt install cewl` |
| **Crunch** | Wordlist generator | `apt install crunch` |
| **Cain & Abel** | Windows password recovery | Download from official site |
| **RainbowCrack** | Rainbow table cracker | [project-rainbowcrack.com](https://project-rainbowcrack.com/) |
| **Ophcrack** | Windows password cracker (rainbow tables) | [ophcrack.sourceforge.io](https://ophcrack.sourceforge.io/) |
| **LaZagne** | Credentials recovery tool | `git clone https://github.com/AlessandroZ/LaZagne` |
| **Mimikatz** | Windows credential dumper | `git clone https://github.com/gentilkiwi/mimikatz` |
| **Responder** | LLMNR/NBT-NS/MDNS poisoner | `git clone https://github.com/lgandx/Responder` |

<details>
<summary><b>Hashcat Quick Reference</b></summary>

```bash
# Install
apt install hashcat

# Basic usage
hashcat -m 0 -a 0 hash.txt wordlist.txt # MD5
hashcat -m 1000 -a 0 hash.txt wordlist.txt # NTLM
hashcat -m 1800 -a 0 hash.txt wordlist.txt # SHA-512

# Brute force
hashcat -m 0 -a 3 hash.txt ?a?a?a?a?a?a

# Show cracked
hashcat -m 0 hash.txt --show
```
</details>

---

## 12. Dark Web Search Engines & Tools

| Tool | Description | Link / Onion |
|------|-------------|--------------|
| **Torch** | Oldest & largest dark web search engine | `xmh57jrknzkhv6y3ls3ubitzfqnkrwxhopf5aygthi7d6rplyvk3noyd.onion` |
| **Haystak** | Dark web search with filtering | `haystak5njsmn2hqkewecpaxetahtwhsbsa64jom2k22z5afxhnpxfid.onion` |
| **Ahmia** | Clearnet dark web search | [ahmia.fi](https://ahmia.fi/) |
| **DuckDuckGo Onion** | Private search on Tor | `duckduckgogg42xjoc72x3sjasowoarfbgcmvfimaftt6twagswzczad.onion` |
| **Phobos** | Dark web search engine | `phobosxilamwcg75xt22id7aywkzol6q6rfl2flipcqoc4e4ahima5id.onion` |
| **NotEvil** | Google-like dark web search | `notevilmtxf25uw7tskqxj6njlpebyrmlrerfv5hc4tuq7c7hilbyiqd.onion` |
| **Kilos** | Dark web market search | Tor only |
| **Excavator** | Forensic-grade dark web search | Tor only |
| **Recon** | Dark web market intelligence | Tor only |
| **TorDex** | Uncensored Tor search engine | Tor only |
| **Candle** | Minimalist onion search engine | Tor only |
| **DarkSearch** | Dark web search API | [darksearch.io](https://darksearch.io/) |
| **OnionScan** | Scan .onion sites | `go install github.com/s-rah/onionscan@latest` |
| **Tor2Web** | Access .onion via clearnet | [tor2web.org](https://tor2web.org/) |
| **Fresh Onions** | New .onion directory | Tor only |
| **OSINT-SPY** | OSINT spy tool for Tor | `git clone https://github.com/SharadKumar97/OSINT-SPY` |
| **Dark.fail** | Verified dark web links | [dark.fail](https://dark.fail/) |

---

## 13. Anonymous & Privacy Tools

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Tor Browser** | Anonymous web browsing | [torproject.org](https://torproject.org/) |
| **Tails OS** | Amnesic live operating system | [tails.boum.org](https://tails.boum.org/) |
| **Whonix** | Anonymous OS via Tor | [whonix.org](https://whonix.org/) |
| **ProtonVPN** | Free encrypted VPN | [protonvpn.com](https://protonvpn.com/) |
| **ProtonMail** | Encrypted email | [proton.me](https://proton.me/) |
| **Signal** | Encrypted messaging | [signal.org](https://signal.org/) |
| **Briar** | P2P encrypted messenger | [briarproject.org](https://briarproject.org/) |
| **OnionShare** | Anonymous file sharing | [onionshare.org](https://onionshare.org/) |
| **Anonsurf** | Anonymize entire OS traffic | `git clone https://github.com/Und3rf10w/kali-anonsurf` |
| **MAC Changer** | Change MAC address | `apt install macchanger` |
| **BleachBit** | Digital footprint cleaner | [bleachbit.org](https://bleachbit.org/) |
| **VeraCrypt** | Disk encryption | [veracrypt.fr](https://veracrypt.fr/) |
| **KeePassXC** | Password manager | [keepassxc.org](https://keepassxc.org/) |
| **Mullvad VPN** | Privacy-focused VPN (no email required) | [mullvad.net](https://mullvad.net/) |
| **Session** | Decentralized messenger | [getsession.org](https://getsession.org/) |
| **Anon-SMS** | Anonymous SMS sending | `git clone https://github.com/HACK3RY2J/Anon-SMS.git` |

---

## 14. Web Application OSINT & Scanning

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Nikto** | Web server vulnerability scanner | `apt install nikto` |
| **WPScan** | WordPress vulnerability scanner | `gem install wpscan` |
| **Wappalyzer** | Technology profiler | Browser Extension |
| **BuiltWith** | Technology lookup | [builtwith.com](https://builtwith.com/) |
| **Whatweb** | Web technology identifier | `apt install whatweb` |
| **WebHack** | Web hacking toolkit | `git clone https://github.com/yan4ikyt/webhack` |
| **Dirb** | Web directory brute-forcer | `apt install dirb` |
| **Gobuster** | URI/DNS brute-forcer | `go install github.com/OJ/gobuster/v3@latest` |
| **HTTPx** | Fast HTTP toolkit | `go install github.com/projectdiscovery/httpx/cmd/httpx@latest` |
| **Katana** | Web crawler | `go install github.com/projectdiscovery/katana/cmd/katana@latest` |
| **LinkFinder** | JS endpoint finder | `git clone https://github.com/GerbenJavado/LinkFinder` |
| **Photon** | Web crawler for OSINT | `git clone https://github.com/s0md3v/Photon` |
| **URLCadiz** | URL shortener/masker | `git clone https://github.com/PerezMascato/URLCADIZ` |
| **Pentest-Tools.com** | Online pentest & recon platform | [pentest-tools.com](https://pentest-tools.com/) |
| **Feroxbuster** | Fast content discovery | `apt install feroxbuster` |
| **Wfuzz** | Web fuzzer | `pip install wfuzz` |
| **ParamSpider** | Parameter discovery from archives | `pip install paramspider` |

<details>
<summary><b>Installation Guide - WebHack</b></summary>

```bash
apt-get install python3 git
git clone https://github.com/yan4ikyt/webhack
cd webhack
pip3 install requests
python3 WebHack.py
```
</details>

---

## 15. Social Engineering & Phishing

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Zphisher** | Advanced phishing tool (30+ templates) | `git clone https://github.com/htr-tech/zphisher` |
| **NexPhisher** | Multi-platform phishing tool | `git clone https://github.com/htr-tech/nexphisher` |
| **SET (Social Engineering Toolkit)** | Complete SE framework | `apt install set` |
| **Gophish** | Phishing simulation platform | [getgophish.com](https://getgophish.com/) |
| **Storm-Breaker** | Access webcam, mic & location | `git clone https://github.com/ultrasecurity/Storm-Breaker` |
| **GrabCam** | Camera phishing for Termux | `git clone https://github.com/noob-hackers/grabcam` |
| **Evilginx2** | Man-in-the-middle phishing | `go install github.com/kgretzky/evilginx2@latest` |
| **Modlishka** | Reverse proxy phishing | `go install github.com/drk1wi/Modlishka@latest` |
| **ShortURL** | URL shortener for SE | `git clone https://github.com/htr-tech/shorturl` |
| **FakeURL / URLCADIZ** | URL masking tool | `git clone https://github.com/PerezMascato/URLCADIZ` |
| **King Phisher** | Phishing campaign toolkit | [github.com/rsmusllp/king-phisher](https://github.com/rsmusllp/king-phisher) |
| **SocialFish** | Social media phishing | `git clone https://github.com/UndeadSec/SocialFish` |
| **AdvPhishing** | Advanced phishing tool | `git clone https://github.com/Ignitetch/AdvPhishing` |

<details>
<summary><b>Installation Guide - Zphisher</b></summary>

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
<summary><b>Installation Guide - Storm-Breaker (Camera/Mic Access)</b></summary>

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

---

## 16. Vulnerability Scanning & Exploitation

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Metasploit** | Penetration testing framework | `apt install metasploit-framework` |
| **Nuclei** | Fast vulnerability scanner | `go install github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest` |
| **SQLMap** | SQL injection automation | `apt install sqlmap` |
| **Nmap** | Network mapper & scanner | `apt install nmap` |
| **Burp Suite** | Web app security testing | [portswigger.net/burp](https://portswigger.net/burp) |
| **OWASP ZAP** | Web app scanner | [zaproxy.org](https://zaproxy.org/) |
| **Nessus** | Vulnerability assessment | [tenable.com/products/nessus](https://tenable.com/products/nessus) |
| **OpenVAS** | Open vulnerability scanner | `apt install openvas` |
| **XSSHunter** | Blind XSS detection | [xsshunter.com](https://xsshunter.com/) |
| **Commix** | Command injection exploiter | `git clone https://github.com/commixproject/commix` |
| **GoldenEye** | HTTP DoS test tool | `git clone https://github.com/jseidl/GoldenEye` |
| **Pentest-Tools.com** | Web vulnerability scanner | [pentest-tools.com](https://pentest-tools.com/) |
| **Criminal IP** | Vulnerability & CVE search | [criminalip.io](https://www.criminalip.io/) |
| **ExploitDB** | Exploit database | [exploit-db.com](https://www.exploit-db.com/) |

<details>
<summary><b>Installation Guide - GoldenEye (DoS Testing)</b></summary>

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

## 17. Network & Wireless Tools

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
| **Netcat** | Network debugging tool | `apt install netcat-openbsd` |
| **tcpdump** | Command-line packet analyzer | `apt install tcpdump` |

---

## 18. Mobile Hacking & Phone Exploitation

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **PhoneSploit** | ADB-based phone exploitation | `git clone https://github.com/aerosol-can/PhoneSploit` |
| **AndroRAT / AhMyth** | Android remote access tool | `git clone https://github.com/AhMyth/AhMyth-Android-RAT` |
| **Apktool** | Android APK decompiler | `apt install apktool` |
| **Frida** | Dynamic instrumentation | `pip install frida-tools` |
| **Objection** | Runtime mobile exploration | `pip install objection` |
| **MobSF** | Mobile security framework | [github.com/MobSF/Mobile-Security-Framework-MobSF](https://github.com/MobSF/Mobile-Security-Framework-MobSF) |
| **MSFPC** | MSF payload creator | `git clone https://github.com/g0tmi1k/msfpc` |
| **jadx** | Android APK decompiler (GUI) | `apt install jadx` |

<details>
<summary><b>Installation Guide - PhoneSploit</b></summary>

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

## 19. AI-Powered OSINT & Free AI Tools

> AI tools for analysis, research, image recognition, and OSINT automation

### AI-Powered OSINT Tools

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **GeoSpy** | AI geolocation from images | [geospy.ai](https://geospy.ai/) |
| **DeepFace** | Face analysis (age, gender, emotion) | `pip install deepface` |
| **FaceSeek** | AI facial recognition search | [faceseek.online](https://faceseek.online/) |
| **OSINTR** | AI-powered OSINT automation | Search GitHub for latest version |
| **SpiderAI** | AI reconnaissance spider | Search GitHub for latest version |
| **ReconAIzer** | AI-enhanced Burp extension | [github.com/hisxo/ReconAIzer](https://github.com/hisxo/ReconAIzer) |
| **face_recognition** | Python face recognition | `pip install face_recognition` |
| **OpenCV** | Computer vision library | `pip install opencv-python` |
| **HARPA AI** | AI browser agent for OSINT | [harpa.ai](https://harpa.ai/) |
| **AI or Not** | Detect AI-generated content | [aiornot.com](https://aiornot.com/) |

### Free AI Tools for OSINT Research

| Tool | Description | Free Tier | Link |
|------|-------------|-----------|------|
| **Tasklet AI** | AI work automation agent | Free tier available | [tasklet.ai](https://tasklet.ai/) |
| **ChatGPT** | OpenAI's AI assistant | Free (GPT-4o mini) | [chat.openai.com](https://chat.openai.com/) |
| **Claude** | Anthropic's AI (best for reasoning) | Free tier | [claude.ai](https://claude.ai/) |
| **Google Gemini** | Google's AI with web search | Free | [gemini.google.com](https://gemini.google.com/) |
| **Perplexity AI** | AI search engine (cited sources) | Free (5 Pro/day) | [perplexity.ai](https://perplexity.ai/) |
| **DeepSeek** | Open-source AI (strong reasoning) | Free | [chat.deepseek.com](https://chat.deepseek.com/) |
| **Grok** | xAI's AI with real-time X data | Free on X | [x.com/grok](https://x.com/grok) |
| **Microsoft Copilot** | AI with Bing search integration | Free | [copilot.microsoft.com](https://copilot.microsoft.com/) |
| **Meta AI** | Meta's free AI assistant | Free | [meta.ai](https://www.meta.ai/) |
| **HuggingChat** | Open-source AI chat | Free | [huggingface.co/chat](https://huggingface.co/chat/) |
| **Kimi** | Moonshot AI (long context) | Free | [kimi.moonshot.cn](https://kimi.moonshot.cn/) |
| **You.com** | AI search with multiple modes | Free | [you.com](https://you.com/) |
| **Phind** | AI search for developers | Free | [phind.com](https://www.phind.com/) |
| **NotebookLM** | Google's document analysis AI | Free | [notebooklm.google.com](https://notebooklm.google.com/) |
| **LibreChat** | Open-source AI chat (self-host) | Free | [github.com/danny-avila/LibreChat](https://github.com/danny-avila/LibreChat) |
| **Open WebUI** | Self-hosted AI interface | Free | [github.com/open-webui/open-webui](https://github.com/open-webui/open-webui) |

---

## 20. Financial & Corporate Intelligence

| Tool | Description | Link |
|------|-------------|------|
| **OpenCorporates** | Global corporate database | [opencorporates.com](https://opencorporates.com/) |
| **ICIJ Offshore Leaks** | Panama/Pandora/Paradise Papers | [offshoreleaks.icij.org](https://offshoreleaks.icij.org/) |
| **SEC EDGAR** | US company filings | [sec.gov/edgar](https://sec.gov/edgar) |
| **Companies House (UK)** | UK company register | [beta.companieshouse.gov.uk](https://beta.companieshouse.gov.uk/) |
| **Aleph** | Global corporate/public records | [aleph.occrp.org](https://aleph.occrp.org/) |
| **Orbit (Bitcoin)** | Bitcoin address investigator | `git clone https://github.com/s0md3v/Orbit` |
| **BTC Parser** | Bitcoin blockchain parser | Various GitHub tools |
| **Blockchain.com** | Bitcoin explorer | [blockchain.com/explorer](https://blockchain.com/explorer) |
| **Etherscan** | Ethereum blockchain explorer | [etherscan.io](https://etherscan.io/) |
| **BinCheck** | Bank card BIN lookup | [bincheck.io](https://bincheck.io/) |
| **Crunchbase** | Company/startup database | [crunchbase.com](https://crunchbase.com/) |
| **LinkedIn** | Professional network OSINT | [linkedin.com](https://linkedin.com/) |
| **LEI Search** | Legal Entity Identifier lookup | [search.gleif.org](https://search.gleif.org/) |
| **Owler** | Company intelligence | [owler.com](https://www.owler.com/) |
| **ZoomInfo** | B2B contact & company data | [zoominfo.com](https://www.zoominfo.com/) |

<details>
<summary><b>Installation Guide - Orbit (Bitcoin Search)</b></summary>

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

## 21. Vehicle, Property & Public Records

| Tool/Service | Description | Link |
|-------------|-------------|------|
| **VehicleRegistration API** | Vehicle registration lookup | Various by country |
| **FAXVIN** | Free VIN decoder | [faxvin.com](https://faxvin.com/) |
| **AutoCheck** | Vehicle history reports | [autocheck.com](https://autocheck.com/) |
| **Carfax** | Vehicle history | [carfax.com](https://carfax.com/) |
| **Voter Records** | US voter registration lookup | Various state databases |
| **PACER** | Federal court records | [pacer.uscourts.gov](https://pacer.uscourts.gov/) |
| **Zillow** | Property records & estimates | [zillow.com](https://zillow.com/) |
| **Who Owns What** | NYC landlord portfolio lookup | [whoownswhat.justfix.org](https://whoownswhat.justfix.org/en/) |
| **County Assessor** | Property tax records | Varies by county |
| **FOIA.gov** | Freedom of Information Act | [foia.gov](https://foia.gov/) |
| **Court Listener** | Free court opinion search | [courtlistener.com](https://courtlistener.com/) |
| **NICB VINCheck** | Stolen vehicle check | [nicb.org/vincheck](https://www.nicb.org/vincheck) |

---

## 22. Metadata & Digital Forensics

| Tool | Description | Install / Link |
|------|-------------|----------------|
| **Autopsy** | Digital forensics platform | [autopsy.com](https://autopsy.com/) |
| **Volatility** | Memory forensics framework | `pip install volatility3` |
| **Wireshark** | Network packet analysis | `apt install wireshark` |
| **Binwalk** | Firmware analysis | `apt install binwalk` |
| **Foremost** | File carving tool | `apt install foremost` |
| **Bulk Extractor** | Extract features from files | `apt install bulk-extractor` |
| **DEFT Linux** | Forensics live CD | [deftlinux.net](https://deftlinux.net/) |
| **ExifTool** | Complete metadata extraction | `apt install libimage-exiftool-perl` |
| **FOCA** | Document metadata analysis | [github.com/ElevenPaths/FOCA](https://github.com/ElevenPaths/FOCA) |
| **Metagoofil** | Document metadata harvester | `pip install metagoofil` |
| **CyberChef** | Data analysis swiss army knife | [gchq.github.io/CyberChef](https://gchq.github.io/CyberChef) |
| **Scalpel** | File carving tool | `apt install scalpel` |


---

## 23. IP Camera & Webcam OSINT

> **WARNING**: Accessing unauthorized cameras is illegal. This section is for educational purposes only.

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
| `"Server: IPCamera"` | Generic IP cameras |
| `port:37777 "DVR"` | Dahua DVR systems |
| `port:80 title:"DVR"` | Web-accessible DVR |

### Google Dorking for Cameras

| Google Dork | What It Finds |
|------------|---------------|
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
| `inurl:"MultiCameraFrame?Mode="` | Multi-camera views |
| `intitle:"Network Camera" inurl:"ViewerFrame"` | Generic network cameras |

### Camera OSINT Tools

| Tool | Description | Link |
|------|-------------|------|
| **Shodan** | IoT search engine | [shodan.io](https://shodan.io/) |
| **Censys** | Internet device search | [censys.io](https://censys.io/) |
| **Criminal IP** | Cyber threat intelligence + IoT | [criminalip.io](https://www.criminalip.io/) |
| **Insecam** | Live insecure cameras directory | [insecam.org](http://insecam.org/) |
| **EarthCam** | Public webcams | [earthcam.com](https://earthcam.com/) |
| **KartaView** | Street-level imagery | [kartaview.org](https://kartaview.org/) |

---

## 24. Google Dorking Bible

> Master search engine hacking with these advanced operators

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
| `allintext:` | All terms in page body | `allintext:username password email` |
| `allintitle:` | All terms in title | `allintitle:admin panel login` |
| `allinurl:` | All terms in URL | `allinurl:admin dashboard` |

### Advanced Dorks for OSINT

| Purpose | Google Dork |
|---------|-------------|
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
| **Exposed log files** | `filetype:log "password" OR "username"` |
| **SSH private keys** | `filetype:pem "PRIVATE KEY"` |
| **WordPress config** | `filetype:txt inurl:wp-config` |

### Google Dork Generators

| Tool | Link |
|------|------|
| **DorkSearch** | [dorksearch.com](https://dorksearch.com/) |
| **Google Hacking Database (GHDB)** | [exploit-db.com/google-hacking-database](https://exploit-db.com/google-hacking-database) |
| **Pagodo** | `git clone https://github.com/opsdisk/pagodo` |
| **GooFuzz** | `git clone https://github.com/m3n0sd0n4ld/GooFuzz` |
| **dorkScanner** | `git clone https://github.com/madhavmehndiratta/dorkScanner` |

---

## 25. Credential & Data Dorking

> Google dorks specifically for finding exposed credentials and sensitive data

### Credential Hunting Dorks

| Purpose | Google Dork |
|---------|-------------|
| **Gmail + passwords in spreadsheets** | `allintext:".@gmail.com" OR "password" OR "username" filetype:xlsx` |
| **Exposed credentials in CSV** | `filetype:csv "email" "password"` |
| **Credential files** | `filetype:txt "username" "password" site:pastebin.com` |
| **Email lists** | `filetype:xlsx "email" "@gmail.com" OR "@yahoo.com"` |
| **Database dumps** | `filetype:sql "INSERT INTO" "password" "email"` |
| **Config files with creds** | `filetype:env "DB_PASSWORD" OR "API_KEY" OR "SECRET"` |
| **Exposed .htpasswd** | `filetype:htpasswd htpasswd` |
| **Exposed shadow files** | `intitle:"index of" "shadow"` |
| **FTP credentials** | `filetype:log "USER" "PASS" "230"` |
| **phpMyAdmin without auth** | `inurl:phpmyadmin/index.php intitle:"phpMyAdmin" "Welcome to phpMyAdmin"` |
| **Exposed Jenkins** | `intitle:"Dashboard [Jenkins]" inurl:"/login"` |
| **Exposed Kibana** | `intitle:"Kibana" inurl:app/kibana` |
| **AWS keys exposed** | `filetype:pem "AKIA" OR "ASIA"` |
| **GitHub exposed secrets** | `site:github.com "API_KEY" OR "api_secret" filetype:env` |

### Sensitive Document Dorks

| Purpose | Google Dork |
|---------|-------------|
| **Confidential PDFs** | `filetype:pdf "confidential" OR "internal use only"` |
| **Financial documents** | `filetype:xlsx "salary" OR "budget" OR "financial"` |
| **Medical records** | `filetype:pdf "medical" "patient" "diagnosis"` |
| **Employee data** | `filetype:xlsx "employee" "SSN" OR "social security"` |
| **Network diagrams** | `filetype:pdf OR filetype:vsd "network diagram"` |

---

## 26. IP Tracking & Geolocation Links

| Tool | Description | Link |
|------|-------------|------|
| **IPLogger** | IP logging URL shortener | [iplogger.org](https://iplogger.org/) |
| **Grabify** | IP grabber & URL shortener | [grabify.link](https://grabify.link/) |
| **GetNotify** | Email open tracking + geolocation | [getnotify.com](https://getnotify.com/) |
| **Blasze IP Logger** | IP logging tool | [blasze.com](https://blasze.com/) |
| **Canary Tokens** | Tracking tokens (URL, email, DNS) | [canarytokens.org](https://canarytokens.org/) |
| **IPinfo** | IP address data | [ipinfo.io](https://ipinfo.io/) |
| **IP-API** | IP geolocation API | [ip-api.com](http://ip-api.com/) |
| **What Is My IP** | Your own IP checker | [whatismyipaddress.com](https://whatismyipaddress.com/) |
| **MaxMind GeoIP** | IP geolocation database | [maxmind.com](https://maxmind.com/) |
| **DB-IP** | IP geolocation | [db-ip.com](https://db-ip.com/) |
| **IPLocation** | IP address lookup | [iplocation.net](https://www.iplocation.net/) |

> **Tip**: Mask an IPLogger link using a URL shortener or the VK redirect trick:
> `https://vk.com/away.php?to=YOUR_LOGGER_LINK`

---

## 27. Telegram OSINT Bots & Channels

### OSINT Bots

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
| **@CreationDateBot** | Check Telegram account creation date | @creationdatebot |
| **@SangMataBot** | Check username history of TG accounts | @SangMataInfo_bot |

### OSINT Telegram Channels

| Channel | Description | Link |
|---------|-------------|------|
| **@overbafer1** | Hacking & cybersecurity content | [t.me/overbafer1](https://t.me/overbafer1) |
| **@overlamer1** | OSINT & hacking tutorials | [t.me/overlamer1](https://t.me/overlamer1) |
| **@Social_engineering** | Social engineering techniques | [t.me/Social_engineering](https://t.me/Social_engineering) |
| **@cyberbezopasno** | Cybersecurity news & tools | [t.me/cyberbezopasno](https://t.me/cyberbezopasno) |
| **@hacks_excel** | Hacking tips & tricks | [t.me/hacks_excel](https://t.me/hacks_excel) |
| **@KladovkaPavlu** | OSINT tool storage | [t.me/KladovkaPavlu](https://t.me/KladovkaPavlu) |
| **@OSINT_group** | OSINT community | [t.me/OSINT_group](https://t.me/OSINT_group) |
| **@osaborona** | Offensive security | [t.me/osaborona](https://t.me/osaborona) |
| **@hackenproof** | Bug bounty & hacking | [t.me/hackenproof](https://t.me/hackenproof) |

### Telegram Scraping Tools

| Tool | Description | Install |
|------|-------------|---------|
| **Telegram-Scraper** | Scrape messages from groups/channels | `pip install telegram-scraper` |
| **Telelog** | Telegram logging & monitoring | Search GitHub |
| **Telepathy** | Telegram OSINT analysis | `pip install telepathy` |
| **TeleGram-OSINTer** | Telegram profile investigation | `git clone https://github.com/Alb-310/TeleGram-OSINTer` |
| **Telethon** | Python Telegram API library | `pip install telethon` |

---

## 28. Russian OSINT & Person Lookup Services

> Services popular in Russian-speaking OSINT communities (from telegra.ph TOP-25)

| # | Service | Description | Link |
|---|---------|-------------|------|
| 1 | **FNS (Tax Service)** | Get INN number, check tax debts | [service.nalog.ru/static/personal-data.html](https://service.nalog.ru/static/personal-data.html) |
| 2 | **TelPoisk** | Phone directory - address by name | [telpoisk.com](https://telpoisk.com/) |
| 3 | **GetContact** | See how number is saved by others | [getcontact.com](https://getcontact.com/) |
| 4 | **Eye of God** | Person lookup by phone/email/photo | @glazzz_rus_bot |
| 5 | **Search4faces** | Face search in VK & OK | [search4faces.com](https://search4faces.com/) |
| 6 | **GetNotify** | Email tracking + geolocation | [getnotify.com](https://getnotify.com/) |
| 7 | **BinCheck** | Card BIN lookup (bank, region) | [bincheck.io](https://bincheck.io/) |

### VK (VKontakte) OSINT

| Purpose | Tool/URL |
|---------|----------|
| **Registration data** | [regvk.com](https://regvk.com/) |
| **Registration by ID** | [regvk.com/id/](https://regvk.com/id/) |
| **FOAF data** | `https://vk.com/foaf.php?id=USER_ID` |
| **Profile analysis** | [valery.shostak.ru/vk](https://valery.shostak.ru/vk) |
| **Saved profiles** | [ruprofile.pro](https://ruprofile.pro/) |
| **Profile finder** | [rusfinder.pro](https://rusfinder.pro/) |
| **VK analytics** | [vk.city4me.com](http://vk.city4me.com/) |
| **VK tools** | [220vk.com](https://220vk.com/) |
| **VK analytics** | [vkdia.com](https://vkdia.com/) |
| **VK OSINT** | [byratino.info](https://byratino.info/) |
| **VK page archive** | [vk.watch/ID/profile](https://vk.watch/ID/profile) |
| **Activity tracking** | [nebaz.ru](https://nebaz.ru/) |

### IP Logger Masking (VK redirect trick)

```
https://vk.com/away.php?to=YOUR_LOGGER_URL
```

---

## 29. Social Media Searcher Platforms

> Dedicated platforms for searching and monitoring social media

| Tool | Description | Free? | Link |
|------|-------------|-------|------|
| **Social Searcher** | Free real-time social media search | Yes | [social-searcher.com](https://www.social-searcher.com/) |
| **Social Mention** | Real-time social media aggregator | Yes | [socialmention.com](http://socialmention.com/) |
| **Mention** | Social media & web monitoring | Freemium | [mention.com](https://mention.com/) |
| **Talkwalker** | Social listening & analytics | Paid | [talkwalker.com](https://www.talkwalker.com/) |
| **BrandWatch** | Social intelligence platform | Paid | [brandwatch.com](https://www.brandwatch.com/) |
| **Hootsuite** | Social media management + monitoring | Freemium | [hootsuite.com](https://www.hootsuite.com/) |
| **Meltwater** | Media intelligence | Paid | [meltwater.com](https://www.meltwater.com/) |
| **Google Alerts** | Free web monitoring | Free | [google.com/alerts](https://www.google.com/alerts) |
| **TweetDeck / X Pro** | Twitter/X monitoring | Free | [pro.twitter.com](https://pro.twitter.com/) |
| **Who Posted What** | Facebook keyword search tool | Free | [whopostedwhat.com](https://whopostedwhat.com/) |
| **Social-Searcher Users** | Find social media profiles by name | Free | [social-searcher.com/users-search](https://www.social-searcher.com/users-search/) |

---

## 30. Termux Hacking Toolkit (Complete)

> Complete guide to setting up OSINT & hacking tools on Android via Termux

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
```
</details>

<details>
<summary><b>2. BOMBER / db0mb3r & TBomb</b></summary>

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
<summary><b>8. WebHack, PhoneSploit, IPGeoLocation, Orbit</b></summary>

```bash
# WebHack
git clone https://github.com/yan4ikyt/webhack
cd webhack && pip3 install requests
python3 WebHack.py

# PhoneSploit (find targets on shodan: "android debug bridge")
apt install adb
git clone https://github.com/aerosol-can/PhoneSploit
cd PhoneSploit && pip3 install colorama
adb start-server
python3 phonesploit.py

# IPGeoLocation
git clone https://github.com/maldevel/IPGeoLocation
cd IPGeoLocation && pip3 install -r requirements.txt
python3 ipgeolocation.py -t "TARGET_IP"

# Orbit (Bitcoin search)
git clone https://github.com/s0md3v/Orbit
cd Orbit
python3 orbit.py -s "BITCOIN_ADDRESS"
```
</details>

<details>
<summary><b>9. FakeRoot & FakeURL</b></summary>

```bash
# FakeRoot
apt update -y && apt upgrade -y
apt install git
git clone https://github.com/B41B4L/FakeRoot
cd FakeRoot
chmod +x Root.sh
./Root.sh
# Test: whoami
# Alternative: pkg install fakeroot && fakeroot

# FakeURL / URLCADIZ
git clone https://github.com/PerezMascato/URLCADIZ
sudo pip3 install pyshorteners
cd URLCADIZ
python3 URLCADIZ.py
```
</details>

<details>
<summary><b>10. ShortURL & fsociety</b></summary>

```bash
# ShortURL
git clone https://github.com/htr-tech/shorturl
cd shorturl && bash setup.sh && shorturl

# fsociety
git clone https://github.com/Manisso/fsociety
cd fsociety
python3 fsociety.py
```
</details>


---

## 31. Kali Linux OSINT Toolkit

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

## 32. All-in-One Hacking Frameworks

| Framework | Description | Install |
|-----------|-------------|---------|
| **fsociety** | Mr. Robot inspired hacking pack | See below |
| **Hackingtool** | All-in-one hacking tool (100+ tools) | `git clone https://github.com/Z4nzu/hackingtool` |
| **PenTest Tools** | 20+ pentest tools | `git clone https://github.com/arch3rPro/PentestTools` |
| **Lazy Script** | Automated pentest | `git clone https://github.com/arismelachroinos/lscript` |
| **SpiderFoot** | Complete OSINT automation | `pip install spiderfoot` |
| **Maltego** | Visual OSINT platform | Pre-installed in Kali |
| **Recon-ng** | Recon framework | `pip install recon-ng` |
| **OSINTR** | AI-powered OSINT | Search GitHub |

<details>
<summary><b>Installation Guide - fsociety</b></summary>

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
<summary><b>Installation Guide - Hackingtool</b></summary>

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

## 33. Wordlist Generation & Brute Force

| Tool | Description | Install |
|------|-------------|---------|
| **Crunch** | Pattern-based wordlist generator | `apt install crunch` |
| **CeWL** | Custom wordlist from website | `apt install cewl` |
| **Cupp** | Common User Passwords Profiler | `git clone https://github.com/Mebus/cupp` |
| **Mentalist** | GUI wordlist generator | [github.com/sc0tfree/mentalist](https://github.com/sc0tfree/mentalist) |
| **SecLists** | Collection of security lists | `git clone https://github.com/danielmiessler/SecLists` |
| **RockYou** | Classic password wordlist | Included in Kali |
| **Weakpass** | Large wordlist collection | [weakpass.com](https://weakpass.com/) |
| **Probable Wordlists** | Sorted by probability | [github.com/berzerk0/Probable-Wordlists](https://github.com/berzerk0/Probable-Wordlists) |
| **Pydictor** | Powerful wordlist generator | [github.com/LandGrey/pydictor](https://github.com/LandGrey/pydictor) |

<details>
<summary><b>Wordlist Generation Examples</b></summary>

```bash
# Crunch - Generate all 8-char lowercase passwords
crunch 8 8 abcdefghijklmnopqrstuvwxyz -o wordlist.txt

# CeWL - Generate wordlist from website
cewl https://example.com -d 2 -m 5 -w wordlist.txt

# Cupp - Interactive personal wordlist
git clone https://github.com/Mebus/cupp
cd cupp
python3 cupp.py -i

# SecLists - Download the ultimate collection
git clone https://github.com/danielmiessler/SecLists
```
</details>

---

## 34. Hardware Hacking Tools

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

## 35. OSINT Operating Systems

| OS | Focus | Link |
|----|-------|------|
| **Kali Linux** | Penetration testing (600+ tools) | [kali.org](https://kali.org/) |
| **Parrot OS** | Security & privacy | [parrotsec.org](https://parrotsec.org/) |
| **Tails** | Privacy & anonymity | [tails.boum.org](https://tails.boum.org/) |
| **Whonix** | Anonymous OS | [whonix.org](https://whonix.org/) |
| **CSI Linux** | OSINT & forensics focused | [csilinux.com](https://csilinux.com/) |
| **Trace Labs OSINT VM** | OSINT-specific VM | [tracelabs.org](https://tracelabs.org/) |
| **BlackArch** | 2800+ security tools | [blackarch.org](https://blackarch.org/) |
| **Pentoo** | Pentesting live CD | [pentoo.ch](https://pentoo.ch/) |
| **BackBox** | Security assessment | [backbox.org](https://backbox.org/) |
| **SIFT Workstation** | SANS digital forensics | [digital-forensics.sans.org](https://digital-forensics.sans.org/) |
| **REMnux** | Malware analysis | [remnux.org](https://remnux.org/) |
| **Qubes OS** | Security by compartmentalization | [qubes-os.org](https://qubes-os.org/) |
| **Kodachi** | Anti-forensic OS | [eagle-eye.digital](https://eagle-eye.digital/) |
| **DEFT** | Digital forensics toolkit | [deftlinux.net](https://deftlinux.net/) |
| **ArchStrike** | Arch Linux security tools | [archstrike.org](https://archstrike.org/) |
| **Buscador** | OSINT-focused Linux | [inteltechniques.com](https://inteltechniques.com/) |
| **CommandoVM** | Windows pentest VM | [github.com/mandiant/commando-vm](https://github.com/mandiant/commando-vm) |

---

## 36. OSINT APIs & Developer Tools

| API | Description | Link |
|-----|-------------|------|
| **Shodan API** | IoT/device search | [developer.shodan.io](https://developer.shodan.io/) |
| **VirusTotal API** | File/URL analysis | [developers.virustotal.com](https://developers.virustotal.com/) |
| **Hunter.io API** | Email discovery | [hunter.io/api](https://hunter.io/api) |
| **SecurityTrails API** | DNS intelligence | [securitytrails.com/corp/api](https://securitytrails.com/corp/api) |
| **Have I Been Pwned API** | Breach check | [haveibeenpwned.com/API](https://haveibeenpwned.com/API) |
| **FaceSeek API** | Facial recognition search | [github.com/faceseek-online/face-search-api](https://github.com/faceseek-online/face-search-api) |
| **IPinfo API** | IP geolocation | [ipinfo.io/developers](https://ipinfo.io/developers) |
| **Censys API** | Internet scanning | [search.censys.io/api](https://search.censys.io/api) |
| **GitHub API** | Repository/user data | [api.github.com](https://api.github.com/) |
| **Telegram Bot API** | Bot development | [core.telegram.org/bots/api](https://core.telegram.org/bots/api) |
| **Twilio API** | Phone number lookup | [twilio.com/docs](https://twilio.com/docs) |
| **Google Custom Search API** | Programmable search | [developers.google.com/custom-search](https://developers.google.com/custom-search) |
| **Dehashed API** | Breach data search | [dehashed.com/docs](https://dehashed.com/docs) |
| **WhoisXML API** | Domain intelligence | [whoisxmlapi.com](https://whoisxmlapi.com/) |
| **Criminal IP API** | Threat intelligence | [criminalip.io/developer](https://www.criminalip.io/developer) |
| **urlscan.io API** | URL analysis | [urlscan.io/docs/api](https://urlscan.io/docs/api/) |
| **AbuseIPDB API** | IP reputation | [abuseipdb.com/api](https://www.abuseipdb.com/api) |
| **CheckLeaked API** | WhatsApp data lookup | [whatsapp-proxy.checkleaked.cc/docs](https://whatsapp-proxy.checkleaked.cc/docs/) |

---

## 37. Browser Extensions for OSINT

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
| **HARPA AI** | AI browser agent | Chrome |
| **SingleFile** | Save complete web pages | Chrome / Firefox |

---

## 38. OSINT Learning Resources

| Resource | Type | Link |
|----------|------|------|
| **OSINT Framework** | Tool directory | [osintframework.com](https://osintframework.com/) |
| **Start.me OSINT Pages** | Curated bookmark collections | [start.me/p/DPYPMz/osint](https://start.me/p/DPYPMz/osint) |
| **IntelTechniques** | Michael Bazzell's resources | [inteltechniques.com](https://inteltechniques.com/) |
| **Trace Labs** | OSINT for missing persons | [tracelabs.org](https://tracelabs.org/) |
| **SANS OSINT** | SANS cyber training | [sans.org](https://sans.org/) |
| **Bellingcat** | OSINT investigative journalism | [bellingcat.com](https://bellingcat.com/) |
| **The OSINT Curious Project** | Community & training | [osintcurio.us](https://osintcurio.us/) |
| **Sector035 Week in OSINT** | Weekly OSINT newsletter | [sector035.nl](https://sector035.nl/) |
| **OSINT Dojo** | OSINT training platform | [osintdojo.com](https://osintdojo.com/) |
| **CTF Competitions** | Hands-on practice | [ctftime.org](https://ctftime.org/) |
| **GIJN** | Global Investigative Journalism Network | [gijn.org](https://gijn.org/) |
| **Limitless OSINT** | OSINT blog & techniques | Various |
| **UNISHKA OSINT World** | Country-specific OSINT toolkits | [unishka.com](https://unishka.com/) |

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
| **13Cubed** | DFIR & forensics |
| **STOK** | Bug bounty & OSINT |

---

## 39. Awesome OSINT GitHub Repos

| Repository | Stars | Link |
|-----------|-------|------|
| **jivoi/awesome-osint** | 20k+ | [github.com/jivoi/awesome-osint](https://github.com/jivoi/awesome-osint) |
| **cipher387/osint_stuff_tool_collection** | 6k+ | [github.com/cipher387/osint_stuff_tool_collection](https://github.com/cipher387/osint_stuff_tool_collection) |
| **Astrosp/Awesome-OSINT-For-Everything** | 2k+ | [github.com/Astrosp/Awesome-OSINT-For-Everything](https://github.com/Astrosp/Awesome-OSINT-For-Everything) |
| **Jieyab89/OSINT-Cheat-sheet** | 1k+ | [github.com/Jieyab89/OSINT-Cheat-sheet](https://github.com/Jieyab89/OSINT-Cheat-sheet) |
| **The-Osint-Toolbox** | 1k+ | [github.com/The-Osint-Toolbox](https://github.com/The-Osint-Toolbox) |
| **sinwindie/OSINT** | 3k+ | [github.com/sinwindie/OSINT](https://github.com/sinwindie/OSINT) |
| **Ph055a/OSINT_Collection** | 2k+ | [github.com/Ph055a/OSINT_Collection](https://github.com/Ph055a/OSINT_Collection) |
| **frangelbarrera/OSINT-BIBLE** | New | [github.com/frangelbarrera/OSINT-BIBLE](https://github.com/frangelbarrera/OSINT-BIBLE) |
| **faceseek-online/OSINT-Framework** | 1.8k | [github.com/faceseek-online/OSINT-Framework](https://github.com/faceseek-online/OSINT-Framework) |
| **Z4nzu/hackingtool** | 40k+ | [github.com/Z4nzu/hackingtool](https://github.com/Z4nzu/hackingtool) |
| **Manisso/fsociety** | 10k+ | [github.com/Manisso/fsociety](https://github.com/Manisso/fsociety) |
| **danielmiessler/SecLists** | 55k+ | [github.com/danielmiessler/SecLists](https://github.com/danielmiessler/SecLists) |
| **ubikron/Awesome-AI-OSINT** | New | [github.com/ubikron/Awesome-AI-OSINT](https://github.com/ubikron/Awesome-AI-OSINT) |
| **tracelabs/awesome-osint** | 1k+ | [github.com/tracelabs/awesome-osint](https://github.com/tracelabs/awesome-osint) |

---

## 40. One-Click Install Scripts

<details>
<summary><b>Kali Linux - Install ALL OSINT Tools</b></summary>

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
</details>

<details>
<summary><b>Termux (Android) - Install ALL Tools</b></summary>

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
</details>

---

## 41. Top 50 Must-Have Tools (Quick Reference)

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
| 18 | **Burp Suite** | Web proxy | [portswigger.net](https://portswigger.net/) |
| 19 | **FaceSeek** | Face recognition search | [faceseek.online](https://faceseek.online/) |
| 20 | **PimEyes** | Face search engine | [pimeyes.com](https://pimeyes.com/) |
| 21 | **Zphisher** | Phishing tool | `git clone .../zphisher` |
| 22 | **Storm-Breaker** | Camera/mic SE tool | `git clone .../Storm-Breaker` |
| 23 | **Shodan** | IoT search engine | [shodan.io](https://shodan.io/) |
| 24 | **Censys** | Internet scanning | [censys.io](https://censys.io/) |
| 25 | **Criminal IP** | Cyber threat intelligence | [criminalip.io](https://www.criminalip.io/) |
| 26 | **SpiderFoot** | OSINT automation | `pip install spiderfoot` |
| 27 | **Maltego** | Visual link analysis | Pre-installed in Kali |
| 28 | **Recon-ng** | Recon framework | `pip install recon-ng` |
| 29 | **ExifTool** | Image metadata | `apt install libimage-exiftool-perl` |
| 30 | **Autopsy** | Digital forensics | [autopsy.com](https://autopsy.com/) |
| 31 | **Volatility** | Memory forensics | `pip install volatility3` |
| 32 | **Tor Browser** | Anonymous browsing | [torproject.org](https://torproject.org/) |
| 33 | **Tails OS** | Anonymous OS | [tails.boum.org](https://tails.boum.org/) |
| 34 | **DeHashed** | Breach search engine | [dehashed.com](https://dehashed.com/) |
| 35 | **LeakCheck** | Breach search | [leakcheck.net](https://leakcheck.net/) |
| 36 | **CheckLeaked** | Leak search (15B+ accounts) | [checkleaked.cc](https://checkleaked.cc/) |
| 37 | **Have I Been Pwned** | Breach checker | [haveibeenpwned.com](https://haveibeenpwned.com/) |
| 38 | **fsociety** | All-in-one hacking | `git clone .../fsociety` |
| 39 | **Hackingtool** | 100+ tools in one | `git clone .../hackingtool` |
| 40 | **Osintgram** | Instagram OSINT | `git clone .../Osintgram` |
| 41 | **Social-Searcher** | Social media search | [social-searcher.com](https://www.social-searcher.com/) |
| 42 | **VirusTotal** | Malware analysis | [virustotal.com](https://virustotal.com/) |
| 43 | **IPLogger** | IP tracking | [iplogger.org](https://iplogger.org/) |
| 44 | **Grabify** | IP grabber | [grabify.link](https://grabify.link/) |
| 45 | **GetContact** | Phone caller ID | [getcontact.com](https://getcontact.com/) |
| 46 | **Pentest-Tools** | Online pentesting platform | [pentest-tools.com](https://pentest-tools.com/) |
| 47 | **Perplexity AI** | AI research assistant | [perplexity.ai](https://perplexity.ai/) |
| 48 | **CyberChef** | Data analysis swiss knife | [gchq.github.io/CyberChef](https://gchq.github.io/CyberChef) |
| 49 | **SecLists** | Security wordlists | `git clone .../SecLists` |
| 50 | **WHOIS.com** | Domain lookup | [whois.com](https://www.whois.com/) |

---

## STATISTICS

| Metric | Count |
|--------|-------|
| **Total Tools Listed** | 1100+ |
| **GitHub Repositories** | 300+ |
| **Online Platforms** | 250+ |
| **CLI Tools** | 400+ |
| **Browser Extensions** | 15+ |
| **Kali Built-in Tools** | 40+ |
| **Termux Compatible** | 25+ |
| **Leak/Whistleblower Platforms** | 35+ |
| **Data Breach Search Engines** | 25+ |
| **OSINT Operating Systems** | 17 |
| **Hardware Hacking Tools** | 13 |
| **AI-Powered Tools** | 25+ |
| **Free AI Tools** | 16 |
| **Dark Web Search Engines** | 17 |
| **Telegram Bots & Channels** | 25+ |
| **Google Dorks Listed** | 50+ |
| **Credential Dorks** | 14 |
| **Social Media Platforms** | 11 |
| **APIs & Developer Tools** | 18 |
| **Categories Covered** | 41 |

---

## LEGAL DISCLAIMER

This guide is provided for **educational and authorized security research purposes only**. Many tools listed can be used both defensively and offensively.

- **Legal uses**: Security research, penetration testing with authorization, OSINT for journalism, missing persons investigations, protecting your own accounts, bug bounty programs
- **Illegal uses**: Unauthorized access, stalking, harassment, credential theft, hacking without permission, DDoS attacks on systems you don't own

**Always obtain proper authorization before testing any systems you don't own.** Laws vary by jurisdiction -- know your local laws regarding cybersecurity research, data privacy (GDPR, CCPA), and computer fraud (CFAA, Computer Misuse Act).

The authors of this guide are not responsible for any misuse of the tools listed.

---

> **Version**: 1.1 -- The Ultimate Arsenal Edition
> **Last Updated**: 2025-2026
> **Star this repo** if you found it useful!
> **Contributions welcome** -- submit a pull request or open an issue

---

*Built by the OSINT community. Knowledge is power -- use it responsibly.*
