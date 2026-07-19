#!/bin/bash

BACKUP_DIR="$HOME/DevOpsMiniProject/Backup"
WEBSITE_DIR="/var/www/html"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_FILE="$BACKUP_DIR/website_backup_$TIMESTAMP.tar.gz"

echo "======================================"
echo "         WEBSITE BACKUP SCRIPT"
echo "======================================"

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_FILE" -C "$WEBSITE_DIR" .

if [ $? -eq 0 ]
then
    echo "Website backup created successfully."
    echo "Backup file: $BACKUP_FILE"
else
    echo "Website backup failed."
fi

echo ""
echo "Available backups:"
ls -lh "$BACKUP_DIR"

echo "======================================"
