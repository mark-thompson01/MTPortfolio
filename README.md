# MTPortfolio — Labs, Blogs, and the Journey

A live portfolio site of hands-on projects I've worked on and tinkered around with across **Networking, system administration, scripting & automation, as well as Security**.  
This repo powers my GitHub Pages site and contains both polished pages **and** the inevitable “in-progress” bits that come with real learning.

**Live site:** https://mark-thompson01.github.io/MTPortfolio/  
**Highlights to read first:**  
- Blog: **Essential Network Commands** → `/Blogs/Essential Network Commands/`  
- Tutorial: **Cross-Platform Network Commands** → `/Skills/Cross Plateform Networking Commands/` _(URL uses original folder spelling; page title is corrected)_

---

## Why this repo looks “real”
This portfolio was built incrementally. You’ll find:
- **Misspelled/legacy folders** that remain for working links.
- **Unused CSS / experiments** I kept so I can revisit or compare.
- **Hidden or not-yet-linked pages** that are prototypes for future labs.

Rather than rewrite history (and break URLs), I’m documenting the path I took and continuing from here.

---

## What’s inside (selected)
- **Blogs**
  - Essential Network Commands — overview of ping, ip/ifconfig/ip, arp, nslookup/host/dig, netstat, tracert/traceroute, pathping, route.
  - (More coming: Esential Linux commands, Essential PowerShell Commands , etc.)
- **Tutorials**
  - Cross-Platform Network Commands — deeper, example-rich companion to the blog (adds `ss`, `mtr`, DHCP tools, `hostname`, scenarios).
  - (WIP stubs exist for additional labs; some aren’t linked yet.)
- **Shared UI**
  - Minimal dark theme, **image lightbox/zoom**, image 404 **fallbacks**, and small utility JS.

---

## Tools & Tech I used
**Networking:** ping, ipconfig/ifconfig/`ip a`, `arp -a`, nslookup/host/dig, netstat/`ss`, tracert/traceroute/`mtr`, pathping, route/`ip route`, hostname  , Cisco Catalyst switches
**Platforms:** Windows, Linux (Mint/Ubuntu)
**Stack:** HTML/CSS/vanilla JS, GitHub Pages  
**Authoring:** screenshots, terminal captures, step-by-step demos

---

## What I learned (selected)
- **Separation of formats:** Blog = approachable overview & “when to use”; Tutorial = examples, options, and scenarios.
- **Cross-platform nuance:** `netstat` vs `ss`; `tracert` (ICMP) vs `traceroute` (UDP by default) vs `mtr`.
- **DNS tooling depth:** quick checks with `host`; detailed validation with `dig` (MX/NS, timings).
- **Troubleshooting workflows:** DHCP renews (`ipconfig /renew`, `dhclient`), cache flushes, and reading routing tables.
- **Shipping mindset:** keep working URLs even if folder names aren’t perfect; document the decision instead of churning.

---

## Roadmap (ongoing)
- Add more **labs** over the course of time. 
- Do deeper dives in PowerShell and Bash shell scripting.
- Begin with basic Python scripting.
- Build labs based on Cisco CCNA studies.
- Prepare myself for the role of a IT System Administrator.

---

## Local preview
If you want to run this locally while editing:
```bash
# Option A: simple Python server
python3 -m http.server 8080

# Option B (if using Jekyll later):
# bundle exec jekyll serve
