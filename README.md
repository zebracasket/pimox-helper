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

## Compatibility Guide

| Icon | Description                                                                           |
| ---- | ------------------------------------------------------------------------------------- |
| ✅   | The install script has been tested by creating a container and using the application. |
| ☑️   | The install script has been tested by creating a container.                           |
| ⭕   | Install script is ported, but has not been tested.                                    |
| ❌   | Unsupported. View notes for reason.                                                   |
| 🔘   | Install script not ported to ARM64.                                                   |

| App                   | Status | Notes                                                                                                   |
| --------------------- | ------ | ------------------------------------------------------------------------------------------------------- |
| ActualBudget          | ☑️     |                                                                                                         |
| Adguard               | ☑️     |                                                                                                         |
| AgentDVR              | ☑️     |                                                                                                         |
| Apache Cassandra      | ☑️     |                                                                                                         |
| Alpine Docker         | ✅     |                                                                                                         |
| Alpine Grafana        | ☑️     |                                                                                                         |
| Alpine                | ☑️     |                                                                                                         |
| Alpine Nextcloud      | ☑️     |                                                                                                         |
| Alpine Vaultwarden    | ☑️     |                                                                                                         |
| Alpine Zigbee2mqtt    | ☑️     |                                                                                                         |
| Apache CouchDB        | ☑️     |                                                                                                         |
| APT Cacher NG         | ☑️     |                                                                                                         |
| Audiobookshelf        | ❌     | Built for x64 only. Use ARM64 Docker Image                                                              |
| Autobrr               | ☑️     |                                                                                                         |
| Bazarr                | ☑️     |                                                                                                         |
| Blocky                | ☑️     |                                                                                                         |
| CasaOS                | ☑️     |                                                                                                         |
| ChangeDetection       | ☑️     |                                                                                                         |
| Channels              | ☑️     |                                                                                                         |
| Cloudflared           | ☑️     |                                                                                                         |
| Commafeed             | ☑️     |                                                                                                         |
| Cronicle              | ☑️     |                                                                                                         |
| Dashy                 | ☑️     |                                                                                                         |
| deConz                | ☑️     |                                                                                                         |
| DaemonSync            | ❌     | Built for x64 only.                                                                                     |
| Deluge                | ☑️     |                                                                                                         |
| Docker                | ☑️     |                                                                                                         |
| Dockge                | ☑️     |                                                                                                         |
| Emby                  | ☑️     |                                                                                                         |
| EMQX                  | ☑️     |                                                                                                         |
| ESPHome               | ☑️     |                                                                                                         |
| Fhem                  | ☑️     |                                                                                                         |
| FlowiseAI             | ❌     | Error with npm on install. The script hasn't been disabled if you want to try it. Otherwise use Docker. |
| Frigate               | ❌     | Think a dependency is only built for x64. Use Docker image.                                             |
| Go2RTC                | ☑️     |                                                                                                         |
| Gokapi                | ☑️     |                                                                                                         |
| Gotify                | ☑️     |                                                                                                         |
| Grafana               | ☑️     |                                                                                                         |
| Grocy                 | ☑️     |                                                                                                         |
| Heimdall              | ☑️     |                                                                                                         |
| HiveMQ                | ☑️     |                                                                                                         |
| Homarr                | ☑️     | Not on the templates webpage?                                                                           |
| HomeAssistant Core    | ☑️     | Got stuck at the Cleaning Up stage for me, but the webui still loaded.                                  |
| HomeAssistant         | ☑️     |                                                                                                         |
| Homebridge            | ☑️     |                                                                                                         |
| Homepage              | ☑️     |                                                                                                         |
| Homer                 | ☑️     |                                                                                                         |
| Hyperhdr              | ☑️     |                                                                                                         |
| Hyperion              | ☑️     |                                                                                                         |
| InfluxDB              | ☑️     |                                                                                                         |
| ioBroker              | ☑️     |                                                                                                         |
| Jackett               | ☑️     |                                                                                                         |
| Jellyfin              | ☑️     |                                                                                                         |
| Jellyseerr            | ✅     |                                                                                                         |
| k0s                   | ☑️     |                                                                                                         |
| Kavita                | ☑️     |                                                                                                         |
| Keycloak              | ☑️     |                                                                                                         |
| LazyLibrarian         | ☑️     |                                                                                                         |
| Lidarr                | ☑️     |                                                                                                         |
| Linkwarden            | ☑️     |                                                                                                         |
| Mafl                  | ☑️     |                                                                                                         |
| MagicMirror           | ☑️     |                                                                                                         |
| MariaDB               | ⭕     |                                                                                                         |
| MediaMTX              | ⭕     |                                                                                                         |
| Medusa                | ⭕     |                                                                                                         |
| MeshCentral           | ⭕     |                                                                                                         |
| Motioneye             | ⭕     |                                                                                                         |
| MQTT                  | ⭕     |                                                                                                         |
| n8n                   | ⭕     |                                                                                                         |
| Navidrome             | ⭕     |                                                                                                         |
| NextCloudPi           | ⭕     |                                                                                                         |
| Nginx Proxy Manager   | ⭕     |                                                                                                         |
| NocoDB                | ⭕     |                                                                                                         |
| Node-Red              | ⭕     |                                                                                                         |
| ntfy                  | ⭕     |                                                                                                         |
| OctoPrint             | ⭕     |                                                                                                         |
| Omada                 | ⭕     |                                                                                                         |
| Ombi                  | ⭕     |                                                                                                         |
| OMV                   | ⭕     | Has been removed from upstream website.                                                                 |
| openHAB               | ⭕     |                                                                                                         |
| OpenObserve           | ⭕     |                                                                                                         |
| Overseerr             | ⭕     |                                                                                                         |
| Owncast               | ⭕     |                                                                                                         |
| PairDrop              | ⭕     |                                                                                                         |
| Paperless-ngx         | ⭕     |                                                                                                         |
| PBS                   | ✅     | Proxmox Backup Server                                                                                   |
| PhotoPrism            | ⭕     |                                                                                                         |
| PiAlert               | ⭕     |                                                                                                         |
| Pihole                | ⭕     |                                                                                                         |
| Pingvin               | ⭕     |                                                                                                         |
| Plex                  | ⭕     |                                                                                                         |
| Podman-Home Assistant | ⭕     |                                                                                                         |
| Podman                | ⭕     |                                                                                                         |
| PostgreSQL            | ⭕     |                                                                                                         |
| Prometheus            | ⭕     |                                                                                                         |
| Prowlarr              | ✅     |                                                                                                         |
| qBittorrent           | ⭕     |                                                                                                         |
| Radarr                | ✅     |                                                                                                         |
| RDTClient             | ✅     | Real-Debrid Torrent Client                                                                              |
| Readarr               | ⭕     |                                                                                                         |
| Readeck               | ⭕     |                                                                                                         |
| Redis                 | ⭕     |                                                                                                         |
| RTSPtoWeb             | ⭕     |                                                                                                         |
| Runtipi               | ⭕     |                                                                                                         |
| SABnzbd               | ⭕     |                                                                                                         |
| Scrypted              | ⭕     |                                                                                                         |
| SFTPGo                | ⭕     |                                                                                                         |
| Shinobi               | ⭕     |                                                                                                         |
| SmokePing             | ⭕     |                                                                                                         |
| Sonarr                | ✅     |                                                                                                         |
| Stirling-PDF          | ⭕     |                                                                                                         |
| Syncthing             | ⭕     |                                                                                                         |
| Tandoor               | ⭕     |                                                                                                         |
| TasmoAdmin            | ⭕     |                                                                                                         |
| Tautulli              | ⭕     |                                                                                                         |
| Tdarr                 | ⭕     |                                                                                                         |
| Technitium DNS        | ⭕     |                                                                                                         |
| Transmission          | ⭕     |                                                                                                         |
| Trilium               | ❌     | Built for x64 only.                                                                                     |
| Ubuntu                | ⭕     |                                                                                                         |
| Umbrel                | ⭕     |                                                                                                         |
| Unifi                 | ⭕     |                                                                                                         |
| Unmanic               | ⭕     |                                                                                                         |
| Uptime Kuma           | ⭕     |                                                                                                         |
| Vaultwarden           | ⭕     |                                                                                                         |
| Wastebin              | ⭕     |                                                                                                         |
| WatchYourLAN          | ⭕     |                                                                                                         |
| Whisparr              | ⭕     |                                                                                                         |
| Whoogle               | ⭕     |                                                                                                         |
| Wikijs                | ⭕     |                                                                                                         |
| Wireguard             | ⭕     |                                                                                                         |
| YunoHost              | ⭕     |                                                                                                         |
| Zigbee2MQTT           | ⭕     |                                                                                                         |
| Zoraxy                | ⭕     |                                                                                                         |
| Zwave-JS-UI           | ⭕     |                                                                                                         |
