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
| Icon | Description |
|---|---|
| ✅ | The install script has been tested with creating a container and using the application. |
| ☑️ | The install script has been tested to the extent of creating a container. |
| ⭕ | Install script is ported, but has not been tested. |
| ❌ | Unsupported. View *Unsupported Applications* at the bottom |
| 🔘 | Install script not ported to ARM64. |

| App | Status | Notes |
|---|---|---|
| ActualBudget | ☑️ | - |
| Adguard | ☑️ | - |
| AgentDVR | ☑️ | - |
| Apache Cassandra | ☑️ | - |
| Alpine Docker | ☑️ | - |
| Alpine Grafana | ⭕ | - |
| Alpine | ⭕ | - |
| Alpine Nextcloud | ⭕ | - |
| Alpine Vaultwarden | ⭕ | - |
| Alpine Zigbee2mqtt | ⭕ | - |
| Apache CouchDB | ⭕ | - |
| APT Cacher NG | ⭕ | - |
| Audiobookshelf | ⭕ | - |
| Autobrr | ☑️ | - |
| Bazarr | ⭕ | - |
| Blocky | ⭕ | - |
| CasaOS | ⭕ | - |
| ChangeDetection | ☑️ | In my testing I had a font package require manual input for the accepting of a EULA, make sure to enable verbose (changed to be enabled in the default config) to be able to accept it. |
| Channels | ⭕ | - |
| Cloudflared | ⭕ | - |
| Commafeed | ⭕ | - |
| Cronicle | ⭕ | - |
| Dashy | ⭕ | - |
| deConz | ⭕ | - |
| DaemonSync | ❌ | Built for amd64 only. |
| Deluge | ⭕ | - |
| Docker | ☑️ | - |
| Dockage | ⭕ | - |
| Emby | ⭕ | - |
| EMQX | ⭕ | - |
| ESPHome | ⭕ | - |
| Fhem | ⭕ | - |
| FlowiseAI | ⭕ | - |
| Frigate | ⭕ | - |
| Go2RTC | ⭕ | - |
| Gokapi | ⭕ | - |
| Gotify | ⭕ | - |
| Grafana | ⭕ | - |
| Grocy | ⭕ | - |
| Heimdall | ⭕ | - |
| HiveMQ | ⭕ | - |
| Homarr | ⭕ | - |
| HomeAssistant Core | ⭕ | - |
| HomeAssistant | ⭕ | - |
| Homebridge | ⭕ | - |
| Homepage | ⭕ | - |
| Homer | ⭕ | - |
| Hyperhdr | ⭕ | - |
| Hyperion | ⭕ | - |
| InfluxDB | ⭕ | - |
| ioBroker | ⭕ | - |
| Jackett | ⭕ | - |
| Jellyfin | ⭕ | - |
| Jellyseerr | ✅ | - |
| k0s | ⭕ | - |
| Kavita | ⭕ | - |
| Keycloak | ⭕ | - |
| LazyLibrarian | ⭕ | - |
| Lidarr | ⭕ | - |
| Linkwarden | ⭕ | - |
| Mafl | ⭕ | - |
| MagicMirror | ⭕ | - |
| MariaDB | ⭕ | - |
| MediaMTX | ⭕ | - |
| Medusa | ⭕ | - |
| MeshCentral | ⭕ | - |
| Motioneye | ⭕ | - |
| MQTT | ⭕ | - |
| n8n | ⭕ | - |
| Navidrome | ⭕ | - |
| NextCloudPi | ⭕ | - |
| Nginx Proxy Manager | ⭕ | - |
| NocoDB | ⭕ | - |
| Node-Red | ⭕ | - |
| ntfy | ⭕ | - |
| OctoPrint | ⭕ | - |
| Omada | ⭕ | - |
| Ombi | ⭕ | - |
| OMV | ⭕ | - |
| openHAB | ⭕ | - |
| OpenObserve | ⭕ | - |
| Overseerr | ⭕ | - |
| Owncast | ⭕ | - |
| PBS | ✅ | Proxmox Backup Server |
| Prowlarr | ✅ | - |
| Radarr | ✅ | - |
| RDTClient | ✅ | Real-Debrid Torrent Client | 
| Sonarr | ✅ | - |
| Tailscale | ✅ | No changes required |

<details>
  <summary>Unsupported applications</summary>
    <li>DaemonSync - built for amd64 only</li>
</details>
