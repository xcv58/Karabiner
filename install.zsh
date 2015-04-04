#!/bin/zsh
SCRIPT_FILE=$0
SCRIPT_PATH=$(dirname $SCRIPT_FILE)
source ${SCRIPT_PATH}/base.zsh

TARGET=~"/Library/Application Support/Karabiner"
[[ -d ${TARGET} ]] && rm -r ${TARGET}
TARGET=~"/Library/Application\ Support/Karabiner"
link_dir ${0} ${TARGET}
