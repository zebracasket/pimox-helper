<div align="center">
  <a href="#">
    <img src="https://raw.githubusercontent.com/tteck/Proxmox/main/misc/images/logo.png" height="100px" />
 </a>
</div>
<h1 align="center">Proxmox VE Helper-Scripts</h1>

<p align="center">
  <a href="https://helper-scripts.com/">Website</a> | 
  <a href="https://github.com/tteck/Proxmox/blob/main/.github/CONTRIBUTING.md">Contribute</a> |
  <a href="https://github.com/tteck/Proxmox/blob/main/USER_SUBMITTED_GUIDES.md">Guides</a> |
  <a href="https://github.com/tteck/Proxmox/blob/main/CHANGELOG.md">Changelog</a> |
  <a href="https://ko-fi.com/D1D7EP4GF">Support</a>
</p>

---

## README TO BE UPDATED

Ports of tteck's proxmox scripts to ARM64.

Any issues with the scripts, please put an issue within this repository rather than upstream, as it is likely caused by my modifications.

You can get a script from this by using the original website, and modifying the url in the bash statement to call from my user rather than tteck, until I can figure out how to get a website for these scripts up.

Any applications not in ported or unsupported need to be tested for whether they could be ported or not.

<details>
  <summary>Currently ported applications</summary>
    <li>ActualBudget</li>
    <li>Adguard</li>
    <li>AgentDVR</li>
    <li>Apache Cassandra</li>
    <li>Apache CouchDB</li>
    <li>APT Cacher NG</li>
    <li>Audiobookshelf</li>
    <li>Autobrr</li>
    <li>Bazarr</li>
    <li>Blocky</li>
    <li>CasaOS</li>
    <li>ChangeDetection</li>
    <li>Channels</li>
    <li>Cloudflared</li>
    <li>Commafeed</li>
    <li>Cronicle</li>
    <li>Dashy</li>
    <li>deConz</li>
    <li>Deluge</li>
    <li>Docker</li>
    <li>Dockage</li>
    <li>Emby</li>
    <li>EMQX</li>
    <li>ESPHome</li>
    <li>Fhem</li>
    <li>FlowiseAI</li>
    <li>Frigate</li>
    <li>Go2RTC</li>
    <li>Jellyseerr</li>
    <li>Mafl</li>
    <li>Nginx Proxy Manager</li>
    <li>Prowlarr</li>
    <li>Radarr</li>
    <li>Sonarr</li>
</details>

<details>
  <summary>No changes required</summary>
    <li>Tailscale</li>
</details>

<details>
  <summary>Unsupported applications</summary>
    <li>Proxmox Backup Server - Needs custom image</li>
    <li>The Debian template - due to issues - see Current issues</li>
    <li>DaemonSync - deb built for amd64 only</li>
</details>

<details>
  <summary>Current issues</summary>
    <li>Available debian arm64 images aren't able to be used currently as they have moved from ifupdown networking to systemd-network, meaning that until I can figure out how to make a custom image using ifupdown Debian will not work, if you know how to do this please make an issue, as Im unsure of where to start with this</li>
</details>
