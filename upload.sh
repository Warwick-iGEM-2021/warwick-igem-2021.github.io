#!/bin/bash


### Required environment variables ###
# export IGEM_TEAM=your_team_name    #
# export IGEM_USERNAME=your_username #
# export IGEM_PASSWORD=your_password #
######################################

######## Required python data ########
# - Virtual environment called venv  #
# - igem-wikisync installed in it    #
######################################


# Use hugo to build the site to the public folder
hugo -D

# Load the credentials for the iGEM site from a separate non-tracked file
CRED_FILE=load_creds.sh
if [ -f "$CRED_FILE" ]; then
    source $CRED_FILE
fi

# Upload the wiki using the igem-wikisync library in a python venv
source venv/bin/activate
python wikisync.py $IGEM_TEAM
