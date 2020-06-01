# Nordic-xhdpi

> Nordic-xhdpi is a XFCE xfwm4 theme for high-dpi displays based on [Nordic](https://github.com/EliverLara/Nordic) theme, which is created using the awesome [Nord](https://github.com/arcticicestudio/nord) color pallete.

All source svg files are from [Nordic](https://github.com/EliverLara/Nordic) theme by [EliverLara](https://github.com/EliverLara)

## Installation

### Step 1. Clone theme

For current user:
```
git clone https://github.com/yumagulovrn/Nordic-xhdpi.git ~/.themes/Nordic-xhdpi
```
For everyone:
```
sudo git clone https://github.com/yumagulovrn/Nordic-xhdpi.git /usr/share/themes/Nordic-xhdpi
```
### Step 2. Set current theme to Nordic-xhdpi
```
xfconf-query -c xfwm4 -p /general/theme -s Nordic-xhdpi
```
or change via distribution specific tool.
