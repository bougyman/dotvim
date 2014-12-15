action | archlinux | redhat | debian | suse | gentoo | voidlinux
-------|-----------|--------|-----------|--------|------|--------
install a package by name | pacman -S | yum install | apt-get install | zypper in | emerge (-a) | xbps-install
Remove a package(s) by name | pacman -Rc | yum remove/erase | apt-get remove | zypper rm | emerge -C | xbps-remove
Search for package(s) by searching the expression in name, description, short description. What exact fields are being searched by default varies in each tool. Mostly options bring tools on par. | pacman -Ss| yum search | apt-cache search| zypper search   zypper se [-s]| emerge -S |xbps-query -Rs
Upgrade Packages - Install packages which have an older version already installed | pacman -Syu| yum update | apt-get update: apt-get upgrade| zypper update   zypper up| emerge -u world |xbps-install -Syu
Upgrade Packages - Another form of the update command, which can perform more complex updates -- like distribution upgrades. When the usual update command will omit package updates, which include changes in dependencies, this command can perform those updates. |pacman -Syu|yum distro-sync |apt-get dist-upgrade|zypper dup|emerge -uDN world|xbps-install -Syu
Reinstall given Package - Will reinstall the given package without dependency hassle. | pacman -S|yum reinstall|apt-get install --reinstall|zypper install --force|emerge [-a]|xbps-install -f

