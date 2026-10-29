

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




## Link

| Link | GitHub |
| ---- | ------ |
| [demo-apt-repository-start](https://samwhelp.github.io/demo-apt-repository-start/) | [GitHub](https://github.com/samwhelp/demo-apt-repository-start) |
| [demo-repository-ubuntu](https://samwhelp.github.io/demo-repository-ubuntu/) | [GitHub](https://github.com/samwhelp/demo-repository-ubuntu) |
| [note-about-create-your-own-apt-repository](https://samwhelp.github.io/note-about-create-your-own-apt-repository/) | [GitHub](https://github.com/samwhelp/note-about-create-your-own-apt-repository) |




## Samwhelp

* [GitHub](https://github.com/samwhelp)
