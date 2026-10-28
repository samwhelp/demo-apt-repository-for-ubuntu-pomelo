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

	local pomelo_package_archive_extract_dir_path="${POMELO_PACKAGE_ARCHIVE_EXTRACT_DIR_PATH}"

	local repo_dir_path="${REPO_DIR_PATH}"

	echo "rm -rf ${repo_dir_path}/*.deb"
	rm -rf "${repo_dir_path}"/*.deb

	echo "mkdir -p ${repo_dir_path}"
	mkdir -p "${repo_dir_path}"


	echo ":: deb copying ..."
	cp -f "${pomelo_package_archive_extract_dir_path}"/*.deb "${repo_dir_path}/"

	echo ":: done"

	echo
	echo "##"
	echo "## Please run:"
	echo "##"
	echo
	echo "make repo-update"
	echo

}

function sys_pomelo_deb_packages_file_update () {


	local pomelo_package_archive_extract_dir_path="${POMELO_PACKAGE_ARCHIVE_EXTRACT_DIR_PATH}"




	local pomelo_port_dir_path="${POMELO_PORT_DIR_PATH}"

	echo "mkdir -p ${pomelo_port_dir_path}"
	mkdir -p "${pomelo_port_dir_path}"




	pushd "${pomelo_port_dir_path}" > /dev/null

	if [[ -d "${pomelo_package_archive_extract_dir_path}" ]]; then

		echo
		echo ":: Dir Exist: ${pomelo_package_archive_extract_dir_path}"
		echo

	else

		echo "${POMELO_PACKAGE_ARCHIVE_URL}"
		wget -c "${POMELO_PACKAGE_ARCHIVE_URL}"

		echo "tar xf ${POMELO_PACKAGE_ARCHIVE_FILE_NAME}"
		tar xf "${POMELO_PACKAGE_ARCHIVE_FILE_NAME}"

	fi



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

	echo "mkdir -p ${repo_dir_path}"
	mkdir -p "${repo_dir_path}"

	module_deb_update

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
