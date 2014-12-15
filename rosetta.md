action | archlinux | redhat | debian | suse | gentoo | voidlinux
-------|-----------|--------|-----------|--------|------|--------
install a package by name | pacman -S | yum install | apt-get install | zypper in | emerge (-a) | xbps-install
Remove a package(s) by name | pacman -Rc | yum remove/erase | apt-get remove | zypper rm | emerge -C | xbps-remove
Search for package(s) by searching the expression in name, description, short description. What exact fields are being searched by default varies in each tool. Mostly options bring tools on par. | pacman -Ss| yum search | apt-cache search| zypper search   zypper se [-s]| emerge -S |xbps-query -Rs
Upgrade Packages - Install packages which have an older version already installed | pacman -Syu| yum update | apt-get update: apt-get upgrade| zypper update   zypper up| emerge -u world |xbps-install -Syu
