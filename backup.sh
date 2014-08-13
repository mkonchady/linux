#!/bin/bash
#*-----------------------------------------------
#*- Backup home directories to a USB device
#*----------------------------------------------

#*-- set the source and destination directories
SRC_DIR="/home/mkonchady/"
DST_DIR="/media/mkonchady/BigPen/mkonchady/"

#*-- directories to backup from the home directory
DIRS=('audio' 'bin' 'books' 'code' 'courses' 'Downloads' 'htdocs' 'images' 'my_documents' 'Photos' 'Pictures' 'tmp')

#*-- loop through the list of directories and rsync one at a time
#*-- archive, update, verbose, and backup
for i in "${DIRS[@]}"
do
 rsync $SRC_DIR$i -auvb $DST_DIR
done
