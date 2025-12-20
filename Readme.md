# Complete Labwc Setup

A ready to use configuration for **Labwc** wayland compositor with 21 preconfigured color schemes and dynamic wallpaper-based color generation.

---

## 📦 Dependencies

**For Arch Linux**: Run `setup.sh` to automatically install all dependencies.

**For Other Distributions**: Install these packages manually:

```
imagemagick labwc wl-clipboard cliphist wl-clip-persist waybar rofi 
ffmpegthumbnailer ffmpeg dunst matugen foot swww swayidle hyprlock 
qt5-wayland qt6-wayland nm-connection-editor polkit-gnome gnome-keyring
otf-font-awesome inter-font ttf-roboto papirus-icon-theme adw-gtk-theme
```

Then copy the config files according to the directory structure below.

---

## ✨ Features

- **21 Preconfigured Themes** -  21 preconfigured color schemes 
- **Wallpaper-Based Color Generation** - Generate themes from wallpapers using Matugen
- **System-Wide Theming** - Unified colors across all applications
- **Rofi Applets** - Utility applets (wallpaper picker, WiFi, now playing, etc.)

### Applications Configured
- **Terminal Emulators**: Alacritty, Kitty, Foot
- **UI Frameworks**: GTK3, GTK4, Qt5, Qt6
- **Launcher**: Rofi with applets and menu layou
- **Status Bar**: Waybar with custom scripts
- **Notifications**: Dunst
- **System Monitor**: Btop
- **Media Player**: MPV
- **Lock Screen**: Hyprlock

---

## 🎨 Preconfigured Themes (21 Total)

Tokyo Night, Onedark, Dracula, Catppuccin, Gruvbox, Nord, Everforest, Everforest Light, Solarized Dark, Solarized, Lavender Pastel, Arc, Adapta, Black, Navy, Lovelace, Paper, Cyberpunk, Yousai, and Wallpaper-based theme.

All themes are configured for GTK 3.0, GTK 4.0, Rofi and Waybar.

---
## Rofi Applets

- **Wallpaper Picker** - Browse, select wallpapers with live preview generates wallpaper 

  <details>
  <summary><b><code>Click to previes</code></b></summary>
  
  ![wallselect](https://github.com/user-attachments/assets/16c61848-88e1-49f6-bad9-cf69a048f0bc)

</details>
  
- **WiFi Manager** - Connect to WiFi networks directly from Rofi

  <details>
  <summary><b><code>Click to previes</code></b></summary>

  [wifi](https://github.com/user-attachments/assets/779cb6fa-7909-4df0-9d58-5d9d525d3b18)

  </details>

- **Now Playing** - Display currently playing media

  <details>
  <summary><b><code>Click to previes</code></b></summary>

  [nowplaying](https://github.com/user-attachments/assets/9426fdae-8a95-4335-972e-11dd9aaa1762)

  </details>
 


- **Screen Tool** -

  <details>
  <summary><b><code>Click to previes</code></b></summary>
    
  | | | |
  |-|-|-|
  |![Screenrecord-thumbnail](https://github.com/user-attachments/assets/66757cca-3feb-4080-b832-9972bc87d675)|![Screenshot-save](https://github.com/user-attachments/assets/b55b5e35-360d-4c1f-aab0-13e88de17074)|![Screenshot-copied](https://github.com/user-attachments/assets/cb97e7fd-4218-48ef-897f-bad77e97939a)|

  [screentool](https://github.com/user-attachments/assets/3ea9bfa6-5348-4d1e-a7a1-1ed885b7a2c6)
  </details>



- **Clipboard Manager** - Access clipboard history with images support

  <details>
  <summary><b><code>Click to previes</code></b></summary>

  [clipboard](https://github.com/user-attachments/assets/bc4f54b8-6bb6-4a74-96db-2ca61d81e915)

  </details>

- **Nightlight** - Quick access to blue light filter controls

  <details>
  <summary><b><code>Click to previes</code></b></summary>

  [nightlight](https://github.com/user-attachments/assets/11784326-a632-456d-a01c-0ad04f59d83b)

  </details>

---

## Rofi Launchers

<details>
<summary><b><code>Click to previes</code></b></summary>

![launcher10](https://github.com/user-attachments/assets/2bf01b16-5133-41f9-b02c-1898ad59fef3)

![launcher9](https://github.com/user-attachments/assets/6a4b8384-5bb5-4a31-aeb0-497a372ff6d1)

![<launcher8](https://github.com/user-attachments/assets/12dd4fa5-3081-4d50-a526-153c2445c998)

![launcher7](https://github.com/user-attachments/assets/bb6053bc-64d6-446b-a812-119b60d70809)

![launcher6](https://github.com/user-attachments/assets/10a1db31-4672-4125-969d-e2a8e9611c11)

![launcher5](https://github.com/user-attachments/assets/6e4bafe4-b262-490b-92e2-9578899a41bc)

![launcher4](https://github.com/user-attachments/assets/356e4410-9c0c-4e9b-b215-2cc399b9ab80)

![launcher3](https://github.com/user-attachments/assets/e6aa844e-d9ad-48cd-8abe-add5221bd291)

![launcher2](https://github.com/user-attachments/assets/dae41bc2-db4e-42cf-834e-7c901230dc2f)

![launcher1](https://github.com/user-attachments/assets/813b093f-0638-40ca-883b-bfd615dbc815)

</details>

## Waybar

- **Nightlight** - Quick access to blue light filter controls

<details>
<summary><b><code>Click to previes</code></b></summary>

![theme-change](https://github.com/user-attachments/assets/f5dc93d5-157f-4104-95fb-100fd733ca00)

</details>

## 📂 Directory Structure

```
config/
├── alacritty/           # Alacritty terminal configuration
├── btop/                # System monitor config & themes
├── dunst/               # Notification daemon
├── foot/                # Foot terminal emulator
├── gtk-3.0/             # GTK 3 theme & CSS with 23+ color schemes
├── gtk-4.0/             # GTK 4 theme & CSS with 23+ color schemes
├── hypr/                # Hyprland lock screen config
├── kitty/               # Kitty terminal emulator
├── labwc/               # Labwc compositor main configuration
│   ├── rc.xml           # Main keybinds & behavior
│   ├── menu.xml         # Application menu
│   ├── autostart         # Startup scripts
│   └── idle/            # Power management scripts
├── matugen/             # Color generation engine
│   ├── config.toml      # Matugen configuration
│   └── templates/       # Template files for all applications
├── mpv/                 # Media player configuration
├── qt5ct/               # Qt 5 theme configuration
├── qt6ct/               # Qt 6 theme configuration
├── rofi/                # Application launcher with multiple themes
└── waybar/              # Status bar configuration

matugen-labwc/          # Pre-generated matugen output
└── labwc/
```

---

## 🚀 Installation

**Arch Linux Users:**
```bash
git clone <repository-url>
cd labwc-setup
chmod +x setup.sh
./setup.sh
```

**Other Distributions:**
1. Install dependencies manually (see above)
2. Copy config files to `~/.config/` matching the directory structure
3. Copy fonts if needed to `~/.local/share/`
4. Set environment variables as needed for wayland

---

## ⚙️ Quick Start

1. **Select a theme**: Edit `config/gtk-3.0/settings.ini` and `config/gtk-4.0/settings.ini` to choose a color scheme
2. **Generate from wallpaper**: Run `matugen image-analysis -i your-wallpaper.jpg` for automatic theming
3. **Customize keybinds**: Edit `config/labwc/rc.xml` for keyboard shortcuts
4. **Use applets**: Access rofi applets through your configured launcher hotkey

---

## 🎯 Use Cases

- **Minimal Wayland Desktop** - Lightweight and fast
- **Theme Customization** - 21 themes + wallpaper-based generation
- **Developer-Friendly** - Fully modular and customizable configs
- **Multi-Monitor** - Full Wayland multi-monitor support

---

## 📝 Notes

- **Arch Linux Focus**: `setup.sh` is optimized for Arch Linux; adapt package names for other distributions
- **Wayland Required** - All components are Wayland-native
- **Modular** - Use only the configurations you need
- **Customizable** - Every config is editable to suit your workflow

---

## 📜 License

Include your license information here.

---

**Enjoy your beautifully themed Labwc desktop!** 🚀
