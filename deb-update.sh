#!/usr/bin/env bash


################################################################################
## Environment
################################################################################

set -e						# exit on error
set -o pipefail				# exit on pipeline error
set -u						# treat unset variable as error


################################################################################
## Base Path
################################################################################

BASE_DIR_PATH="$(dirname "$(realpath "${0}")")"




################################################################################
## Init
################################################################################

source "${BASE_DIR_PATH}/init.sh"




################################################################################
## Module
################################################################################

function sys_pomelo_deb_packages_file_sync () {

	local repo_dir_path="${REPO_DIR_PATH}"

	echo "rm -rf ${repo_dir_path}/*.deb"
	rm -rf "${repo_dir_path}"/*.deb

	echo "mkdir -p ${repo_dir_path}"
	mkdir -p "${repo_dir_path}"


	echo "deb copying..."
	cp -f pomelo-0.34-ubuntu26.04/*.deb "${repo_dir_path}/"

	echo "done"
}

function sys_pomelo_deb_packages_file_update () {

	echo "mkdir -p tmp"
	mkdir -p tmp

	pushd "$(pwd)/tmp" > /dev/null

	pwd

	echo "https://pomelo.fedora.tw/download/pomelo-0.34-ubuntu26.04-amd64.tar.gz"
	wget -c "https://pomelo.fedora.tw/download/pomelo-0.34-ubuntu26.04-amd64.tar.gz"

	echo "tar xf pomelo-0.34-ubuntu26.04-amd64.tar.gz"
	tar xf pomelo-0.34-ubuntu26.04-amd64.tar.gz

	sys_pomelo_deb_packages_file_sync

	popd > /dev/null
}


function mod_pomelo_deb_packages_file_update () {

	sys_pomelo_deb_packages_file_update

}


################################################################################
## Model
################################################################################

function module_deb_update () {

	mod_pomelo_deb_packages_file_update

}

function model_deb_update () {

	local repo_dir_path="${REPO_DIR_PATH}"

	mkdir -p "${repo_dir_path}"

	#pushd "${repo_dir_path}" > /dev/null

	module_deb_update

	#popd > /dev/null

}




################################################################################
## Portal
################################################################################

function portal_deb_update () {

	model_deb_update

}


################################################################################
## Main
################################################################################

function __main__ () {

	portal_deb_update

}

__main__
