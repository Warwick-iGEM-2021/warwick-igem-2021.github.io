#!/bin/bash

### Required environment variables ###
# export IGEM_TEAM=your_team_name    #
# export IGEM_USERNAME=your_username #
# export IGEM_PASSWORD=your_password #
######################################

# Use hugo to build the site to upload to the public folder
hugo -D

# Load the credentials for the upload
source load_creds.sh

# Upload the wiki from the python virtual environment
source venv/bin/activate
python wikisync.py $IGEM_TEAM

