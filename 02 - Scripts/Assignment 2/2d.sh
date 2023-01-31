#!/bin/sh
# Algorithm
# using mysqldump command
# login to sql server
# zip the backup
# if command is successful then print the backup is s
#successful else error
# Author : Priya Chougale
# Date : 30/01/23

echo "starting database backup"
db_backup="mydb.gz"
sudo mysqldump -uroot -p Viit | gzip -c > ./db_backups/${db_backup}
if [ "$?" -eq 0 ]; then
echo "db backup complete"
else
echo "db backup failed"
fi
# time to automate
