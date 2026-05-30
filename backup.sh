#!/bin/bash

SOURCE="/var/www/html"
BACKUP_DIR="/backup"

DATE=$(date +%Y-%m-%d-%H-%M)

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/site-$DATE.tar.gz $SOURCE

echo "Backup completed"
