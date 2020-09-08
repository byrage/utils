#! /bin/bash

BACKUP_LOCATION=~/Dropbox/applications
APPS_LOCATION=/Applications

if [[ "$1" == "backup" ]] 
  then
  rm $BACKUP_LOCATION && ls $APPS_LOCATION > $BACKUP_LOCATION
  echo "Finished backup Application lists > $BACKUP_LOCATION"
elif [[ "$1" == "diff" ]] 
  then
  echo "diff result"
  ls $APPS_LOCATION | diff - $BACKUP_LOCATION
fi
