

# demo-apt-repository-for-ubuntu-pomelo




## Home

| Link | GitHub |
| ---- | ------ |
| [demo-apt-repository-for-ubuntu-pomelo](https://samwhelp.github.io/demo-apt-repository-for-ubuntu-pomelo/) | [GitHub](https://github.com/samwhelp/demo-apt-repository-for-ubuntu-pomelo) |
| [Pomelo Adjustment](https://samwhelp.github.io/pomelo-adjustment/) | [GitHub](https://github.com/samwhelp/pomelo-adjustment) |
| [Pomelo Note](https://samwhelp.github.io/note-about-pomelo/) | [GitHub](https://github.com/samwhelp/note-about-pomelo) |




## Subject

* [Notice](#notice)
* [Usage](#usage)
* [Howto](#howto)
* [Result](#result)
* [Log](#log)
* [Link](#link)




## Notice

* This repository is just a simple PPA skeleton.
* No `.deb` file is provided; you must download it yourself.




## Usage

* [main usage / help](#main-usage--help)


### main usage / help

run

``` sh
make
```

or run

``` sh
make help
```

show

```
Usage:
	$ make [action]

Example:
	$ make
	$ make help

	$ make prepare

	$ make gpg-setup

	$ make repo-update

```




## Howto

* [install git](#install-git)
* [clone](#clone)
* [deb-update](#deb-update)
* [prepare](#prepare)
* [gpg-setup](#gpg-setup)
* [repo-update](#repo-update)
* [install keyring-key](#install-keyring-key)
* [install apt-soruces-list](#install-apt-soruces-list)
* [install php-cli](#install-php-cli)
* [website-serve](#website-serve)
* [apt-update](#apt-update)
* [install packages](#install-packages)
* [remove packages](#remove-packages)


### install git

run

``` sh
sudo apt install git
```


### clone

run

``` sh
git clone https://github.com/samwhelp/demo-apt-repository-for-ubuntu-pomelo
```

run

``` ch
cd demo-apt-repository-for-ubuntu-pomelo
```


### deb-update

run

``` sh
./deb-update.sh
```



### prepare

run

``` sh
make prepare
```



### gpg-setup

run

``` sh
make gpg-setup
```



### repo-update

run

``` sh
make repo-update
```




### install keyring-key

run

``` sh
./keyring-key-install.sh
```


### install apt-soruces-list

run

``` sh
./apt-sources-list-from-localhost-install.sh
```


### install php-cli

run

``` sh
sudo apt install php-cli
```


### website-serve

run

``` sh
./website-serve.sh
```


### apt-update

run

``` sh
sudo apt update
```


### install packages



run

``` sh
sudo apt install pomelo-*
```

> install metapackage

run

``` sh
sudo apt install pomelo-shell
```

run

``` sh
sudo apt install pomelo-desktop
```


### remove packages

run

``` sh
sudo apt remove pomelo-*
```

or run

``` sh
sudo apt purge pomelo-*
```




## Result

run

``` sh
tree ubuntu
```

show

```
ubuntu
├── InRelease
├── key.asc
├── libpomelo0_0.34+ubuntu26.04_amd64.deb
├── libpomelo-dev_0.34+ubuntu26.04_amd64.deb
├── Packages
├── Packages.gz
├── pomelo-assistant_0.34+ubuntu26.04_amd64.deb
├── pomelo-bluetooth_0.34+ubuntu26.04_amd64.deb
├── pomelo-calc_0.34+ubuntu26.04_amd64.deb
├── pomelo-control-center_0.34+ubuntu26.04_amd64.deb
├── pomelo-desktop_0.34+ubuntu26.04_all.deb
├── pomelo-display_0.34+ubuntu26.04_amd64.deb
├── pomelo-dm_0.34+ubuntu26.04_amd64.deb
├── pomelo-edit_0.34+ubuntu26.04_amd64.deb
├── pomelo-files_0.34+ubuntu26.04_amd64.deb
├── pomelo-greeter_0.34+ubuntu26.04_amd64.deb
├── pomelo-input_0.34+ubuntu26.04_amd64.deb
├── pomelo-keyring_0.34+ubuntu26.04_amd64.deb
├── pomelo-language_0.34+ubuntu26.04_amd64.deb
├── pomelo-launcher_0.34+ubuntu26.04_amd64.deb
├── pomelo-lock_0.34+ubuntu26.04_amd64.deb
├── pomelo-monitor_0.34+ubuntu26.04_amd64.deb
├── pomelo-network_0.34+ubuntu26.04_amd64.deb
├── pomelo-notify_0.34+ubuntu26.04_amd64.deb
├── pomelo-paint_0.34+ubuntu26.04_amd64.deb
├── pomelo-panel_0.34+ubuntu26.04_amd64.deb
├── pomelo-pdf_0.34+ubuntu26.04_amd64.deb
├── pomelo-player_0.34+ubuntu26.04_amd64.deb
├── pomelo-polkit_0.34+ubuntu26.04_amd64.deb
├── pomelo-power_0.34+ubuntu26.04_amd64.deb
├── pomelo-remote_0.34+ubuntu26.04_amd64.deb
├── pomelo-screenshot_0.34+ubuntu26.04_amd64.deb
├── pomelo-session_0.34+ubuntu26.04_amd64.deb
├── pomelo-sheet_0.34+ubuntu26.04_amd64.deb
├── pomelo-shell_0.34+ubuntu26.04_all.deb
├── pomelo-slides_0.34+ubuntu26.04_amd64.deb
├── pomelo-software_0.34+ubuntu26.04_amd64.deb
├── pomelo-sound_0.34+ubuntu26.04_amd64.deb
├── pomelo-storage_0.34+ubuntu26.04_amd64.deb
├── pomelo-system_0.34+ubuntu26.04_amd64.deb
├── pomelo-terminal_0.34+ubuntu26.04_amd64.deb
├── pomelo-theme_0.34+ubuntu26.04_amd64.deb
├── pomelo-viewer_0.34+ubuntu26.04_amd64.deb
├── pomelo-wm_0.34+ubuntu26.04_amd64.deb
├── pomelo-writer_0.34+ubuntu26.04_amd64.deb
├── Release
└── Release.gpg

1 directory, 47 files

```




## Log

* [log-install-packages](#log-install-packages)
* [log-remove-packages](#log-remove-packages)
* [log-install-pomelo-shell](#log-install-pomelo-shell)
* [log-install-pomelo-desktop](#log-install-pomelo-desktop)
* [log-install-libpomelo-dev](#log-install-libpomelo-dev)


### log-install-packages

run

``` sh
sudo apt install pomelo-*
```

show

```
Note, selecting 'pomelo-calc' for glob 'pomelo-*'
Note, selecting 'pomelo-power' for glob 'pomelo-*'
Note, selecting 'pomelo-storage' for glob 'pomelo-*'
Note, selecting 'pomelo-terminal' for glob 'pomelo-*'
Note, selecting 'pomelo-sound' for glob 'pomelo-*'
Note, selecting 'pomelo-pdf' for glob 'pomelo-*'
Note, selecting 'pomelo-network' for glob 'pomelo-*'
Note, selecting 'pomelo-control-center' for glob 'pomelo-*'
Note, selecting 'pomelo-screenshot' for glob 'pomelo-*'
Note, selecting 'pomelo-launcher' for glob 'pomelo-*'
Note, selecting 'pomelo-notify' for glob 'pomelo-*'
Note, selecting 'pomelo-dm' for glob 'pomelo-*'
Note, selecting 'pomelo-wm' for glob 'pomelo-*'
Note, selecting 'pomelo-monitor' for glob 'pomelo-*'
Note, selecting 'pomelo-software' for glob 'pomelo-*'
Note, selecting 'pomelo-edit' for glob 'pomelo-*'
Note, selecting 'pomelo-paint' for glob 'pomelo-*'
Note, selecting 'pomelo-keyring' for glob 'pomelo-*'
Note, selecting 'pomelo-slides' for glob 'pomelo-*'
Note, selecting 'pomelo-assistant' for glob 'pomelo-*'
Note, selecting 'pomelo-panel' for glob 'pomelo-*'
Note, selecting 'pomelo-desktop' for glob 'pomelo-*'
Note, selecting 'pomelo-greeter' for glob 'pomelo-*'
Note, selecting 'pomelo-display' for glob 'pomelo-*'
Note, selecting 'pomelo-files' for glob 'pomelo-*'
Note, selecting 'pomelo-input' for glob 'pomelo-*'
Note, selecting 'pomelo-bluetooth' for glob 'pomelo-*'
Note, selecting 'pomelo-session' for glob 'pomelo-*'
Note, selecting 'pomelo-lock' for glob 'pomelo-*'
Note, selecting 'pomelo-system' for glob 'pomelo-*'
Note, selecting 'pomelo-sheet' for glob 'pomelo-*'
Note, selecting 'pomelo-shell' for glob 'pomelo-*'
Note, selecting 'pomelo-theme' for glob 'pomelo-*'
Note, selecting 'pomelo-viewer' for glob 'pomelo-*'
Note, selecting 'pomelo-writer' for glob 'pomelo-*'
Note, selecting 'pomelo-player' for glob 'pomelo-*'
Note, selecting 'pomelo-remote' for glob 'pomelo-*'
Note, selecting 'pomelo-polkit' for glob 'pomelo-*'
Note, selecting 'pomelo-language' for glob 'pomelo-*'
Installing:
  pomelo-assistant       pomelo-input     pomelo-pdf         pomelo-software
  pomelo-bluetooth       pomelo-keyring   pomelo-player      pomelo-sound
  pomelo-calc            pomelo-language  pomelo-polkit      pomelo-storage
  pomelo-control-center  pomelo-launcher  pomelo-power       pomelo-system
  pomelo-desktop         pomelo-lock      pomelo-remote      pomelo-terminal
  pomelo-display         pomelo-monitor   pomelo-screenshot  pomelo-theme
  pomelo-dm              pomelo-network   pomelo-session     pomelo-viewer
  pomelo-edit            pomelo-notify    pomelo-sheet       pomelo-wm
  pomelo-files           pomelo-paint     pomelo-shell       pomelo-writer
  pomelo-greeter         pomelo-panel     pomelo-slides

Installing dependencies:
  brightness-udev       libfreerdp3-3  libpomelo0   plocate
  brightnessctl         libgif7        liburing2    usbutils
  libfreerdp-client3-3  libnotify-bin  libwinpr3-3

Suggested packages:
  freerdp-x11  usbutils-py

Summary:
  Upgrading: 0, Installing: 50, Removing: 0, Not Upgrading: 14
  Download size: 3,988 kB
  Space needed: 13.6 MB / 53.4 GB available

Continue? [Y/n]

```


### log-remove-packages

run

``` sh
sudo apt remove pomelo-*
```

show

```
Note, selecting 'pomelo-calc' for glob 'pomelo-*'
Note, selecting 'pomelo-power' for glob 'pomelo-*'
Note, selecting 'pomelo-storage' for glob 'pomelo-*'
Note, selecting 'pomelo-terminal' for glob 'pomelo-*'
Note, selecting 'pomelo-sound' for glob 'pomelo-*'
Note, selecting 'pomelo-pdf' for glob 'pomelo-*'
Note, selecting 'pomelo-network' for glob 'pomelo-*'
Note, selecting 'pomelo-control-center' for glob 'pomelo-*'
Note, selecting 'pomelo-screenshot' for glob 'pomelo-*'
Note, selecting 'pomelo-launcher' for glob 'pomelo-*'
Note, selecting 'pomelo-notify' for glob 'pomelo-*'
Note, selecting 'pomelo-dm' for glob 'pomelo-*'
Note, selecting 'pomelo-wm' for glob 'pomelo-*'
Note, selecting 'pomelo-monitor' for glob 'pomelo-*'
Note, selecting 'pomelo-software' for glob 'pomelo-*'
Note, selecting 'pomelo-edit' for glob 'pomelo-*'
Note, selecting 'pomelo-paint' for glob 'pomelo-*'
Note, selecting 'pomelo-keyring' for glob 'pomelo-*'
Note, selecting 'pomelo-slides' for glob 'pomelo-*'
Note, selecting 'pomelo-assistant' for glob 'pomelo-*'
Note, selecting 'pomelo-panel' for glob 'pomelo-*'
Note, selecting 'pomelo-desktop' for glob 'pomelo-*'
Note, selecting 'pomelo-greeter' for glob 'pomelo-*'
Note, selecting 'pomelo-display' for glob 'pomelo-*'
Note, selecting 'pomelo-files' for glob 'pomelo-*'
Note, selecting 'pomelo-input' for glob 'pomelo-*'
Note, selecting 'pomelo-bluetooth' for glob 'pomelo-*'
Note, selecting 'pomelo-session' for glob 'pomelo-*'
Note, selecting 'pomelo-lock' for glob 'pomelo-*'
Note, selecting 'pomelo-system' for glob 'pomelo-*'
Note, selecting 'pomelo-sheet' for glob 'pomelo-*'
Note, selecting 'pomelo-shell' for glob 'pomelo-*'
Note, selecting 'pomelo-theme' for glob 'pomelo-*'
Note, selecting 'pomelo-viewer' for glob 'pomelo-*'
Note, selecting 'pomelo-writer' for glob 'pomelo-*'
Note, selecting 'pomelo-player' for glob 'pomelo-*'
Note, selecting 'pomelo-remote' for glob 'pomelo-*'
Note, selecting 'pomelo-polkit' for glob 'pomelo-*'
Note, selecting 'pomelo-language' for glob 'pomelo-*'
The following packages were automatically installed and are no longer required:
  brightness-udev  libfreerdp-client3-3  libgif7     libwinpr3-3
  brightnessctl    libfreerdp3-3         libpomelo0  plocate
Use 'sudo apt autoremove' to remove them.

REMOVING:
  pomelo-assistant       pomelo-input     pomelo-pdf         pomelo-software
  pomelo-bluetooth       pomelo-keyring   pomelo-player      pomelo-sound
  pomelo-calc            pomelo-language  pomelo-polkit      pomelo-storage
  pomelo-control-center  pomelo-launcher  pomelo-power       pomelo-system
  pomelo-desktop         pomelo-lock      pomelo-remote      pomelo-terminal
  pomelo-display         pomelo-monitor   pomelo-screenshot  pomelo-theme
  pomelo-dm              pomelo-network   pomelo-session     pomelo-viewer
  pomelo-edit            pomelo-notify    pomelo-sheet       pomelo-wm
  pomelo-files           pomelo-paint     pomelo-shell       pomelo-writer
  pomelo-greeter         pomelo-panel     pomelo-slides

Summary:
  Upgrading: 0, Installing: 0, Removing: 39, Not Upgrading: 1
  Freed space: 5,960 kB

Continue? [Y/n]

```


#### log-install-pomelo-shell

run

``` sh
sudo apt install pomelo-shell
```

show

```
Installing:
  pomelo-shell

Installing dependencies:
  brightness-udev        pomelo-display   pomelo-lock     pomelo-sound
  brightnessctl          pomelo-edit      pomelo-network  pomelo-storage
  libpomelo0             pomelo-files     pomelo-notify   pomelo-system
  plocate                pomelo-input     pomelo-panel    pomelo-terminal
  pomelo-assistant       pomelo-keyring   pomelo-polkit   pomelo-theme
  pomelo-bluetooth       pomelo-language  pomelo-power    pomelo-wm
  pomelo-control-center  pomelo-launcher  pomelo-session

Summary:
  Upgrading: 0, Installing: 28, Removing: 0, Not Upgrading: 1
  Download size: 1,420 kB
  Space needed: 5,548 kB / 53.1 GB available

Continue? [Y/n]

```


#### log-install-pomelo-desktop

run

``` sh
sudo apt install pomelo-desktop
```

show

```
Installing:
  pomelo-desktop

Installing dependencies:
  brightness-udev       pomelo-control-center  pomelo-notify      pomelo-shell
  brightnessctl         pomelo-display         pomelo-paint       pomelo-slides
  libfreerdp-client3-3  pomelo-edit            pomelo-panel       pomelo-software
  libfreerdp3-3         pomelo-files           pomelo-pdf         pomelo-sound
  libgif7               pomelo-input           pomelo-player      pomelo-storage
  libpomelo0            pomelo-keyring         pomelo-polkit      pomelo-system
  libwinpr3-3           pomelo-language        pomelo-power       pomelo-terminal
  plocate               pomelo-launcher        pomelo-remote      pomelo-theme
  pomelo-assistant      pomelo-lock            pomelo-screenshot  pomelo-viewer
  pomelo-bluetooth      pomelo-monitor         pomelo-session     pomelo-wm
  pomelo-calc           pomelo-network         pomelo-sheet       pomelo-writer

Suggested packages:
  freerdp-x11

Summary:
  Upgrading: 0, Installing: 45, Removing: 0, Not Upgrading: 1
  Download size: 3,825 kB
  Space needed: 12.9 MB / 53.1 GB available

Continue? [Y/n]

```


### log-install-libpomelo-dev

run

``` sh
sudo apt install libpomelo-dev
```

show

```
Installing:
  libpomelo-dev

Installing dependencies:
  bzip2-doc           libglib2.0-dev      libpng-tools              libxrandr-dev
  girepository-tools  libglib2.0-dev-bin  libselinux-dev            libxrender-dev
  libblkid-dev        libice-dev          libsepol-dev              native-architecture
  libbrotli-dev       libjpeg-dev         libsm-dev                 pkgconf
  libbz2-dev          libjpeg-turbo8-dev  libsysprof-capture-4-dev  pkgconf-bin
  libcairo2-dev       libjpeg8-dev        libx11-dev                uuid-dev
  libexpat1-dev       libmount-dev        libxau-dev                x11proto-dev
  libffi-dev          libpcre2-dev        libxcb-render0-dev        xorg-sgml-doctools
  libfontconfig-dev   libpcre2-posix3     libxcb-shm0-dev           xtrans-dev
  libfreetype-dev     libpixman-1-dev     libxcb1-dev               zlib1g-dev
  libgio-2.0-dev      libpkgconf7         libxdmcp-dev
  libgio-2.0-dev-bin  libpng-dev          libxext-dev

Suggested packages:
  libcairo2-doc        libglib2.0-doc        libice-doc  libxcb-doc
  freetype2-doc        libgdk-pixbuf2.0-bin  libsm-doc   libxext-doc
  gir1.2-glib-2.0-dev  libxml2-utils         libx11-doc

Summary:
  Upgrading: 0, Installing: 47, Removing: 0, Not Upgrading: 1
  Download size: 9,171 kB
  Space needed: 36.2 MB / 52.9 GB available

Continue? [Y/n]
```


### log-remove-libpomelo

run

``` sh
sudo apt-get purge libpomelo*
```




## Link

| Link | GitHub |
| ---- | ------ |
| [demo-apt-repository-start](https://samwhelp.github.io/demo-apt-repository-start/) | [GitHub](https://github.com/samwhelp/demo-apt-repository-start) |
| [demo-repository-ubuntu](https://samwhelp.github.io/demo-repository-ubuntu/) | [GitHub](https://github.com/samwhelp/demo-repository-ubuntu) |
| [note-about-create-your-own-apt-repository](https://samwhelp.github.io/note-about-create-your-own-apt-repository/) | [GitHub](https://github.com/samwhelp/note-about-create-your-own-apt-repository) |




## Samwhelp

* [GitHub](https://github.com/samwhelp)
