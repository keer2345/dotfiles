# dotfiles

## yadm

This repository contains the configuration files for the tools I use day-to-day.

I use a simple tool called [yadm](https://github.com/TheLocehiliosan/yadm) to manage my dotfiles, but it's not required, we can use other _dotfiles_ tools to reference [Awesome dotfiles](https://github.com/webpro/awesome-dotfiles).

- [Yadm Getting Started](https://yadm.io/docs/getting_started)
- [Yadm：我是如何同步并管理我的 Dotfiles 的？](https://blog.spencerwoo.com/2020/07/how-i-manage-my-dotfiles).
- Some great setups: [paulirish](https://github.com/paulirish/dotfiles), [mathiasbynens](https://github.com/mathiasbynens/dotfiles/), [alrra](https://github.com/alrra/dotfiles/), [paulmillr](https://github.com/paulmillr/dotfiles), [gf3](https://github.com/gf3/dotfiles).

```shell
yadm clone git@github.com:keer2345/dotfiles.git
```

## Archlinux Installation
- [Archlinux 安装教程超详细](https://zhuanlan.zhihu.com/p/433920079)

## Terminal

```shell
yay alacritty alacritty-theme
```

## Desktop Managerment Configuration

### dwm
- [dwm configuration](https://github.com/keer2345/dwm)
- [slstatus configuration](https://github.com/keer2345/slstatus)

### I3

i3-gaps, polybar, rofi, picom, variety, betterlockscreen ...

- [ayamir](https://github.com/ayamir/i3-dotfiles)
- [i3 User’s Guide](https://i3wm.org/docs/userguide.html)
- [千玄子的配置](https://zjuyk.gitlab.io/posts/i3wm-config/)
- [Archcraft Designer](https://github.com/adi1090x)
- [A execllent designer of rofi + polybar](https://github.com/Murzchnvok)
- [Vincintosh](https://github.com/Vincintosh/dots_sept2018)
- [BrodieRobertson](https://github.com/BrodieRobertson/dotfiles)
- [davidarrieta](https://github.com/davidarrieta/dotfiles)
- [geraldoahnert](https://github.com/geraldoahnert/wm4noobs)
- [rafamadriz](https://github.com/rafamadriz/dotfiles)

![](../.config/scripts/shotscreen01.png)
![](../.config/scripts/shotscreen02.png)
![](../.config/scripts/shotscreen03.png)

### LXDE

**Configuration File:** `~/.config/openbox/lxde-rc.xml`.

### Openbox

openbox, obconf, obmenu-generator, tint2

- `~/.config/openbox/rc.xml`
- `~/.config/openbox/menu.xml`

**Keymap:**

- `W-S-e` _openbox --reconfigure_
- `W-S-m` _obmenu-generator -s -c_

## Other WM
### Ayamir's configuration
- [bspwm](https://github.com/ayamir/bspwm-dotfiles)
- [dwm](https://github.com/ayamir/dwm-dotfiles)
- [other wm](https://github.com/ayamir/nord-and-light)

## Other Configuration

### Touchpad for Notebook

**Enable Touchpad to click** and **Scorll to natural**

```sh
sudo vim /etc/X11/xorg.conf.d/30-touchpad.conf
```

```sh
Section "InputClass"
  Identifier "libinput touchpad catchall"
  MatchIsTouchpad "on"
  MatchDevicePath "/dev/input/event*"
  Driver "libinput"
  Option "NaturalScrolling" "true"
  Option "Tapping" "on"
EndSection
```

### Rofi
**Theme:**

- https://github.com/Murzchnvok/rofi-collection


# Other
## IntelliJ IDEA
### Support Chinese Input
Append following code in the front of `/usr/share/idea/bin/idea.sh`:
``` shell
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=fcitx
```
### IDEA with google-java-format plugin
- [Intellij Idea 使用google-java-format代码格式化/保存时自动格式化](https://blog.csdn.net/qq1009798402/article/details/112275901)

如果用的是2022版本idea整合Google-java-format失效，idea打开 Help - Edit Custom VM Options添加如下配置：
```sh
--add-exports=jdk.compiler/com.sun.tools.javac.api=ALL-UNNAMED
--add-exports=jdk.compiler/com.sun.tools.javac.file=ALL-UNNAMED
--add-exports=jdk.compiler/com.sun.tools.javac.main=ALL-UNNAMED
--add-exports=jdk.compiler/com.sun.tools.javac.model=ALL-UNNAMED
--add-exports=jdk.compiler/com.sun.tools.javac.parser=ALL-UNNAMED
--add-exports=jdk.compiler/com.sun.tools.javac.processing=ALL-UNNAMED
--add-exports=jdk.compiler/com.sun.tools.javac.tree=ALL-UNNAMED
--add-exports=jdk.compiler/com.sun.tools.javac.util=ALL-UNNAMED
--add-opens=jdk.compiler/com.sun.tools.javac.code=ALL-UNNAMED
--add-opens=jdk.compiler/com.sun.tools.javac.comp=ALL-UNNAMED
```
