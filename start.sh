#!/bin/bash

# Define the XAMPP htdocs path (corrected)
HTDOCS_PATH="/opt/lampp/htdocs"

# Remove the current folder from XAMPP
sudo rm -rf "$HTDOCS_PATH/storychess"

# Copy the folder back in (ensure correct source path)
sudo cp -r ../storychess "$HTDOCS_PATH/"

echo "Done"
