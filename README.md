# MTPortfolio — Labs, Blogs, and the Journey

A live portfolio site of hands-on projects I've worked on and tinkered around with across **Networking, System Administration, Scripting & Automation, as well as Network Security**.  

This repo powers my GitHub Pages portfolio site and contains both polished pages **and** the inevitable “in-progress” bits that come with real learning.

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
- **Hands-on Lab Demonstration**:
  - Command-Line Interface (CLI), scanning networks, troubleshooting w/ Windows Event Viewer, PowerShell Fundamentals.
  - Windows Domain build; Active Directory Setup, Implementation, and Management.
  - Linux fundamentals and basic system management.
  - Managed network switch configuration, basic PowerShell & Bash shell scripting, network security.
  - Scripting & Automation experimentation and exploration.
 
- **Tutorials**
  - Cross-Platform Network Commands — deeper, example-rich companion to the blog Essential Network Commands (adds `ss`, `mtr`, DHCP tools, `hostname`, scenarios).
  - Ports, Protocols, & Network Scanners - Network Communications Uncovered: Exploring Ports, Protocols, and Scanners in Action.
  - PowerShell Fundamentals: Core cmdlets, scripting basics, and automation workflows on Windows platforms. 
  - (WIP stubs exist for additional labs; some aren’t linked yet.)

- **Blogs**
  - Essential Network Commands — overview of ping, ip/ifconfig/ip, arp, nslookup/host/dig, netstat, tracert/traceroute, pathping, route.
  - Essential Linux Commands - Overview of navigating the filesystem, monitoring processes, and handling permissions from the Linux terminal. 
  - (More coming: Essential PowerShell Commands , etc.)
    
- **Shared UI**
  - Minimal dark theme, **image lightbox/zoom**, image 404 **fallbacks**, and small utility JS.

---

## Tools & Tech I used
**Networking**: Cisco Catalyst 2950 and 3550 managed switches, cross-platform network commands, network scanners, remote control protocols, traffic analysis tools.

**Platforms**: Windows 10/11, Windows Server 2016 Evalation version, Active Directory, Kali Linux, Ubuntu Linux, Pi OS, Oracle VirtualBox.

**Tools:** Windows & Linux commands (CLI), Server Manager, PuTTY, Nmap, Advanced IP Scanner, Zenmap, Windows Event Viewer, PowerShell, RDP, VNC, SSH, Wireshark, tcpdump.

**Hardware:** Cisco Catalyst 2950 switch, Cisco Catalyst 3550 switch, Raspberry Pi 3, Raspberry Pi 5, Windows Desktop and Laptop configured with VMs.

**Stack:** HTML/CSS/vanilla JS, GitHub Pages. 

**Authoring:** screenshots, terminal captures, step-by-step demos. 

---

## What I learned 
- **Applying Creativity:**
-- Using resources to my advantage to independently build out web pages for content display and presentation.
-- Creating instructional tutorials on fundamental topics.
-- Building and structuring blogs.

- **Troubleshooting workflows:**
-- Windows Event Viewer, DHCP renews, cache flushes;
-- Identifying network paths, active connections, and reading routing tables.
-- Troubleshooting connectivity, DNS, IP Configuration, duplicate MAC addresses, etc.
-- Web page edits
-- General lab tinkering troubleshooting run into's

- **Hands-on Application:**
-- Hands on application with network security; nmap, Advanced IP Scanner, Kali Linux toolbox, etc.
-- Applying different network commands to troubleshoot a variety of network issues across platforms.
-- Cisco Catalyst switch configuration (Hands-on Cisco CCNA studies)
-- Windows Domain build, Active Directory, Group Policy, DNS, and DHCP Setup and Implementation;
---- (Configuration, Management, and Administration)
-- PowerShell fundamentals and basic PowerShell scripting
-- Linux fundamentals and basic Bash shell scripting
-- Using PowerShell and Bash to automate tasks
-- Hands-on projects and presentation

---

## Roadmap (ongoing)
- Add more **labs** over the course of time. 
- Do deeper dives in PowerShell and Bash shell scripting.
- Begin with basic Python scripting.
- Build labs based on Cisco CCNA studies.
- Prepare myself for the role of an IT System Administrator.

---

## Local preview
If you want to run this locally while editing:
```bash
# Option A: simple Python server
python3 -m http.server 8080

# Option B (if using Jekyll later):
# bundle exec jekyll serve
