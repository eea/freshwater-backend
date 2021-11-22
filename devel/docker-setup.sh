#!/bin/bash

#make sure all the commands are run succesfully
set -e

runDeps=$(cat "/run-deps.txt")

echo "========================================================================="
echo "Installing $runDeps"
echo "========================================================================="

apt-get update
apt-get install -y --no-install-recommends $runDeps

echo "========================================================================="
echo "Running buildout -c devel.cfg"
echo "========================================================================="

buildout -c devel.cfg

echo "========================================================================="
echo "Cleaning up cache..."
echo "========================================================================="

rm -vrf /var/lib/apt/lists/*
rm -vrf /plone/buildout-cache/downloads/*

echo "========================================================================="
echo "Fixing permissions..."
echo "========================================================================="

find /data  -not -user plone -exec chown plone:plone {} \+
find /plone -not -user plone -exec chown plone:plone {} \+