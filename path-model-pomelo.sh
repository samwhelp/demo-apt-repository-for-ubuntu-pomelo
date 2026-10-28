

################################################################################
## Path / Model / Pomelo
################################################################################




################################################################################
## Path / Model / Pomelo / Port
################################################################################

POMELO_PORT_DIR_NAME="tmp"
POMELO_PORT_DIR_PATH="${PLAN_DIR_PATH}/${POMELO_PORT_DIR_NAME}"




################################################################################
## Path / Model / Pomelo / Website
################################################################################

POMELO_WEBSITE_URL="https://pomelo.fedora.tw"
POMELO_WEBSITE_DOWNLOAD_URL="${POMELO_WEBSITE_URL}/download"




################################################################################
## Path / Model / Pomelo / Package Archive
################################################################################

##
## pomelo-0.34-ubuntu26.04-amd64.tar.gz
##

POMELO_PACKAGE_ARCHIVE_FILE_MAIN_NAME="pomelo-${POMELO_PACKAGE_ARCHIVE_VERSION}-ubuntu26.04-amd64"
POMELO_PACKAGE_ARCHIVE_FILE_EXT_NAME="tar.gz"
POMELO_PACKAGE_ARCHIVE_FILE_NAME="${POMELO_PACKAGE_ARCHIVE_FILE_MAIN_NAME}.${POMELO_PACKAGE_ARCHIVE_FILE_EXT_NAME}"

POMELO_PACKAGE_ARCHIVE_URL="${POMELO_WEBSITE_DOWNLOAD_URL}/${POMELO_PACKAGE_ARCHIVE_FILE_NAME}"
