#!/bin/bash

read -p "Enter Your Space ID : " spaceID
read -sp "Enter Your Content Management API access token : " cmaToken
export SPACE_ID=$spaceID
export MANAGEMENT_TOKEN=$cmaToken
echo "Contentful Space ID and Management API token set successfully"


