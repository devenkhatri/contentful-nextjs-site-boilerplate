#!/bin/bash

read -p "Enter Your Space ID : " spaceID
read -sp "Enter Your Content Management API access token : " cmaToken
set SPACE_ID=$spaceID
export SPACE_ID
MANAGEMENT_TOKEN=$cmaToken
export MANAGEMENT_TOKEN
echo
echo
echo "Contentful Space ID '$spaceID' and Management API token set successfully"
echo

