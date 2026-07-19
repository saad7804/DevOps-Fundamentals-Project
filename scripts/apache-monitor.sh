#!/bin/bash

echo "======================================"
echo "       APACHE SERVICE MONITOR"
echo "======================================"

if systemctl is-active --quiet apache2
then
    echo "Apache service is active and running."
else
    echo "Apache service is stopped."
    echo "Attempting to restart Apache..."

    sudo systemctl restart apache2

    if systemctl is-active --quiet apache2
    then
        echo "Apache service restarted successfully."
    else
        echo "Failed to restart Apache service."
    fi
fi

echo "======================================"
