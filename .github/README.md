# dotfiles

## yadm

This repository contains the configuration files for the tools I use day-to-day.

I use a simple tool called [yadm](https://github.com/TheLocehiliosan/yadm) to manage my dotfiles, but it's not required, we can use other *dotfiles* tools to reference [Awesome dotfiles](https://github.com/webpro/awesome-dotfiles).

- [Yadm Getting Started](https://yadm.io/docs/getting_started)
- [Yadm：我是如何同步并管理我的 Dotfiles 的？](https://blog.spencerwoo.com/2020/07/how-i-manage-my-dotfiles).
- Some great setups: [paulirish](https://github.com/paulirish/dotfiles), [mathiasbynens](https://github.com/mathiasbynens/dotfiles/), [alrra](https://github.com/alrra/dotfiles/), [paulmillr](https://github.com/paulmillr/dotfiles), [gf3](https://github.com/gf3/dotfiles).

## Desktop Managerment Configuration

i3-gaps, polybar, rofi, picom, variety, betterlockscreen ...

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

## About Double Dual graphic cards
- Install Driver in *Hardware settings*
- See all graphic cards with `mhwd -li`
``` sh
> mhwd -li
> Installed PCI configs:
--------------------------------------------------------------------------------
                  NAME               VERSION          FREEDRIVER           TYPE
--------------------------------------------------------------------------------
          video-nvidia            2020.11.30               false            PCI
           video-linux            2018.05.04                true            PCI
```
- Install script to switch between graphic cards:
``` sh
git clone https://github.com/dglt1/optimus-switch-sddm
cd optimus-switch-sddm
chmod +x install
sudo ./install
```
- Switch graphic cards:
``` sh
sudo set-intel.sh
```
or:

``` sh
sudo set-nvidia.sh
```
