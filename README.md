<div align="center">
  <a href="#">
    <img src="https://raw.githubusercontent.com/tteck/Proxmox/main/misc/images/logo.png" height="100px" />
 </a>
</div>
<h1 align="center">Proxmox VE Helper-Scripts</h1>

<p align="center">
  <a href="http://example.com">Website</a> | 
  <a href="https://github.com/asylumexp/Proxmox/blob/main/.github/CONTRIBUTING.md">Contribute</a> |
  <a href="https://github.com/asylumexp/Proxmox/blob/main/USER_SUBMITTED_GUIDES.md">Guides</a> |
  <a href="https://github.com/asylumexp/Proxmox/blob/main/CHANGELOG.md">Changelog</a> |
  <a href="https://ko-fi.com/D1D7EP4GF">Support</a>
</p>

---

## Proxmox Helper Script for ARM64

Ports of tteck's proxmox scripts to ARM64.

Any issues with the scripts, please put an issue within this repository rather than upstream, as it is likely caused by my modifications.

You can get a script from the [coming soon](http://example.com).

### VMs

Since I'm using a vm on an M1 Mac I cannot use VMs according to the proxmox-port README. When I have some more time I'll get my RPI4 running with it and try port couple of VM scripts that there are.

### Unsupported Scripts

As of writing this there are currently 7 scripts that are marked as unsupported. I'll try to fix the ones with compile/npm errors once I have some more time.

### Status Updates

If you are using an app and it has no issues whatsoever, or it has certain features that are blocked due to it being ARM64, please make an issue so that I can update the status for that app to tested with using the application.

### Issues with Scripts

If you have any issues with the scripts feel free to leave an issue and I will try to help fix it.

### Support

If you would like to offer support, I would appreciate a star on the repository, or for you to support the creator of the Proxmox scripts [tteck on Ko-Fi](https://ko-fi.com/D1D7EP4GF)!

## Container Compatibility Guide

| Icon | Description                                                                           |
| ---- | ------------------------------------------------------------------------------------- |
| ✅   | The install script has been tested by creating a container and using the application. |
| ☑️   | The install script has been tested by creating a container.                           |
| ⭕   | Install script is ported, but has not been tested.                                    |
| ❌   | Unsupported. View notes for reason.                                                   |
| 🔘   | Install script not ported to ARM64.                                                   |

| App                   | Status | Notes                                                                                                            |
| --------------------- | ------ | ---------------------------------------------------------------------------------------------------------------- |
| ActualBudget          | ☑️     |                                                                                                                  |
| Adguard               | ☑️     |                                                                                                                  |
| AgentDVR              | ☑️     |                                                                                                                  |
| Apache Cassandra      | ☑️     |                                                                                                                  |
| Alpine Docker         | ✅     |                                                                                                                  |
| Alpine Grafana        | ☑️     |                                                                                                                  |
| Alpine                | ☑️     |                                                                                                                  |
| Alpine Nextcloud      | ☑️     |                                                                                                                  |
| Alpine Vaultwarden    | ☑️     |                                                                                                                  |
| Alpine Zigbee2mqtt    | ☑️     |                                                                                                                  |
| Apache CouchDB        | ☑️     |                                                                                                                  |
| APT Cacher NG         | ☑️     |                                                                                                                  |
| Aria2                 | ☑️     |                                                                                                                  |
| Audiobookshelf        | ❌     | [ARM64 available as Docker Image only](https://github.com/advplyr/audiobookshelf/pkgs/container/audiobookshelf). |
| Autobrr               | ☑️     |                                                                                                                  |
| Bazarr                | ☑️     |                                                                                                                  |
| Blocky                | ☑️     |                                                                                                                  |
| Caddy                 | ⭕     |                                                                                                                  |
| Calibre-Web           | ☑️     |                                                                                                                  |
| CasaOS                | ☑️     |                                                                                                                  |
| ChangeDetection       | ☑️     |                                                                                                                  |
| Channels              | ☑️     |                                                                                                                  |
| Cloudflared           | ☑️     |                                                                                                                  |
| Commafeed             | ☑️     |                                                                                                                  |
| Cronicle              | ☑️     |                                                                                                                  |
| Dashy                 | ☑️     |                                                                                                                  |
| deConz                | ☑️     |                                                                                                                  |
| DaemonSync            | ❌     | Built for x64 only.                                                                                              |
| Deluge                | ☑️     |                                                                                                                  |
| Docker                | ☑️     |                                                                                                                  |
| Dockge                | ☑️     |                                                                                                                  |
| Emby                  | ☑️     |                                                                                                                  |
| EMQX                  | ☑️     |                                                                                                                  |
| ErsatzTV              | ⭕     |                                                                                                                  |
| ESPHome               | ☑️     |                                                                                                                  |
| Fenrus                | ⭕     |                                                                                                                  |
| Fhem                  | ☑️     |                                                                                                                  |
| FlowiseAI             | ❌     | NPM Error. [Use Docker image](https://docs.frigate.video/frigate/installation/).                                 |
| Frigate               | ❌     | Compile Error. [Use Docker image](https://docs.frigate.video/frigate/installation/).                             |
| Go2RTC                | ☑️     |                                                                                                                  |
| Gokapi                | ☑️     |                                                                                                                  |
| Gotify                | ☑️     |                                                                                                                  |
| Grafana               | ☑️     |                                                                                                                  |
| Grocy                 | ☑️     |                                                                                                                  |
| Heimdall              | ☑️     |                                                                                                                  |
| HiveMQ                | ☑️     |                                                                                                                  |
| Homarr                | ☑️     |                                                                                                                  |
| HomeAssistant Core    | ❌     | pve-container needs to be updated                                                                                |
| HomeAssistant         | ☑️     |                                                                                                                  |
| Homebridge            | ☑️     |                                                                                                                  |
| Homepage              | ☑️     |                                                                                                                  |
| Homer                 | ☑️     |                                                                                                                  |
| Hyperhdr              | ☑️     |                                                                                                                  |
| Hyperion              | ☑️     |                                                                                                                  |
| InfluxDB              | ☑️     |                                                                                                                  |
| ioBroker              | ☑️     |                                                                                                                  |
| Jackett               | ☑️     |                                                                                                                  |
| Jellyfin              | ☑️     |                                                                                                                  |
| Jellyseerr            | ✅     |                                                                                                                  |
| k0s                   | ☑️     |                                                                                                                  |
| Kavita                | ☑️     |                                                                                                                  |
| Keycloak              | ☑️     |                                                                                                                  |
| LazyLibrarian         | ☑️     |                                                                                                                  |
| Lidarr                | ☑️     |                                                                                                                  |
| Linkwarden            | ☑️     |                                                                                                                  |
| Mafl                  | ☑️     |                                                                                                                  |
| MagicMirror           | ☑️     |                                                                                                                  |
| MariaDB               | ☑️     |                                                                                                                  |
| MediaMTX              | ☑️     |                                                                                                                  |
| Medusa                | ☑️     |                                                                                                                  |
| MeshCentral           | ☑️     |                                                                                                                  |
| Motioneye             | ☑️     |                                                                                                                  |
| MQTT                  | ☑️     |                                                                                                                  |
| n8n                   | ☑️     |                                                                                                                  |
| Navidrome             | ☑️     |                                                                                                                  |
| NextCloudPi           | ☑️     | Took two attempts to work.                                                                                       |
| Nginx Proxy Manager   | ☑️     |                                                                                                                  |
| NocoDB                | ☑️     |                                                                                                                  |
| Node-Red              | ☑️     |                                                                                                                  |
| ntfy                  | ☑️     |                                                                                                                  |
| OctoPrint             | ☑️     |                                                                                                                  |
| Omada                 | ☑️     |                                                                                                                  |
| Ombi                  | ☑️     |                                                                                                                  |
| OMV                   | ❌     | Timeout during APT.                                                                                              |
| openHAB               | ☑️     |                                                                                                                  |
| OpenObserve           | ☑️     |                                                                                                                  |
| Overseerr             | ☑️     |                                                                                                                  |
| Owncast               | ☑️     |                                                                                                                  |
| PairDrop              | ☑️     |                                                                                                                  |
| Paperless-ngx         | ☑️     |                                                                                                                  |
| PBS                   | ✅     | Proxmox Backup Server                                                                                            |
| PhotoPrism            | ☑️     |                                                                                                                  |
| PiAlert               | ☑️     |                                                                                                                  |
| Pihole                | ☑️     |                                                                                                                  |
| Pingvin               | ☑️     |                                                                                                                  |
| Plex                  | ☑️     |                                                                                                                  |
| Pocketbase            | ⭕     |                                                                                                                  |
| Podman-Home Assistant | ☑️     |                                                                                                                  |
| Podman                | ☑️     |                                                                                                                  |
| PostgreSQL            | ☑️     |                                                                                                                  |
| Prometheus            | ☑️     |                                                                                                                  |
| Prowlarr              | ✅     |                                                                                                                  |
| qBittorrent           | ☑️     |                                                                                                                  |
| Radarr                | ✅     |                                                                                                                  |
| RDTClient             | ✅     | Real-Debrid Torrent Client                                                                                       |
| Readarr               | ☑️     |                                                                                                                  |
| Readeck               | ☑️     |                                                                                                                  |
| Redis                 | ☑️     |                                                                                                                  |
| RTSPtoWeb             | ☑️     |                                                                                                                  |
| Runtipi               | ☑️     |                                                                                                                  |
| SABnzbd               | ☑️     |                                                                                                                  |
| Scrypted              | ☑️     |                                                                                                                  |
| SFTPGo                | ☑️     |                                                                                                                  |
| Shinobi               | ☑️     |                                                                                                                  |
| SmokePing             | ☑️     |                                                                                                                  |
| Sonarr                | ✅     |                                                                                                                  |
| Stirling-PDF          | ☑️     |                                                                                                                  |
| Syncthing             | ☑️     |                                                                                                                  |
| Tandoor               | ☑️     |                                                                                                                  |
| TasmoAdmin            | ☑️     |                                                                                                                  |
| Tautulli              | ☑️     |                                                                                                                  |
| Tdarr                 | ☑️     |                                                                                                                  |
| Technitium DNS        | ☑️     |                                                                                                                  |
| Traccar               | ☑️     |                                                                                                                  |
| Transmission          | ☑️     |                                                                                                                  |
| Trilium               | ❌     | Built for x64 only.                                                                                              |
| Umami                 | ⭕     |                                                                                                                  |
| Ubuntu                | ☑️     |                                                                                                                  |
| Umbrel                | ☑️     |                                                                                                                  |
| Unifi                 | ☑️     |                                                                                                                  |
| Unmanic               | ☑️     |                                                                                                                  |
| Uptime Kuma           | ☑️     |                                                                                                                  |
| Vaultwarden           | ❌     | Compile error. [Use docker image](https://github.com/dani-garcia/vaultwarden).                                   |
| Wastebin              | ☑️     |                                                                                                                  |
| WatchYourLAN          | ☑️     |                                                                                                                  |
| Whisparr              | ☑️     |                                                                                                                  |
| Whoogle               | ☑️     |                                                                                                                  |
| Wikijs                | ☑️     |                                                                                                                  |
| Wireguard             | ☑️     |                                                                                                                  |
| YunoHost              | ☑️     |                                                                                                                  |
| Zigbee2MQTT           | ☑️     |                                                                                                                  |
| Zoraxy                | ☑️     |                                                                                                                  |
| Zwave-JS-UI           | ☑️     |                                                                                                                  |

## Miscellaneous Compatibility Guide

| Script      | Status | Notes                |
| ----------- | ------ | -------------------- |
| Code Server | ⭕     |                      |
| Olivetin    | ☑️     |                      |
| Tailscale   | ✅     | No changes required. |
