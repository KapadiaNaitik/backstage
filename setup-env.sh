#!/bin/bash

read -p "Enter the value for AWS_ACCESS_KEY_ID: " AWS_ACCESS_KEY_ID
read -p "Enter the value for AWS_SECRET_ACCESS_KEY: " AWS_SECRET_ACCESS_KEY
read -p "Enter the value for BUCKET_NAME: " BUCKET_NAME
read -p "Enter the value for GITHUB_TOKEN: " GITHUB_TOKEN
read -p "Enter the value for AUTH_GITHUB_CLIENT_ID: " AUTH_GITHUB_CLIENT_ID
read -p "Enter the value for AUTH_GITHUB_CLIENT_SECRET: " AUTH_GITHUB_CLIENT_SECRET

echo "AWS_ACCESS_KEY_ID=\"$AWS_ACCESS_KEY_ID\"" >> .env
echo "AWS_SECRET_ACCESS_KEY=\"$AWS_SECRET_ACCESS_KEY\"" >> .env
echo "BUCKET_NAME=\"$BUCKET_NAME\"" >> .env
echo "GITHUB_TOKEN=\"$GITHUB_TOKEN\"" >> .env
echo "AUTH_GITHUB_CLIENT_ID=\"$AUTH_GITHUB_CLIENT_ID\"" >> .env
echo "AUTH_GITHUB_CLIENT_SECRET=\"$AUTH_GITHUB_CLIENT_SECRET\"" >> .env

echo ".env file created successfully."
