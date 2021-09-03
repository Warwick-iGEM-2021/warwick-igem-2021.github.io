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
echo "Started building the site"
hugo -D
echo "Finished building the site"

# Load the credentials for the iGEM site from a separate non-tracked file
CRED_FILE=load_creds.sh
if [ -f "$CRED_FILE" ]; then
    source $CRED_FILE
fi
echo "Loaded credentials"

# Upload the wiki using the igem-wikisync library in a python venv
echo "Starting upload"
source venv/bin/activate
python wikisync.py $IGEM_TEAM
echo "Finished upload"

# Clean up, removing any build directories
echo "Cleaning up"
rm -rf public
rm -rf out
mkdir out
