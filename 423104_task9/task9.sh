#!/bin/bash

# Check if dpkg (Debian-based) is installed
if which dpkg > /dev/null; then
  echo "This system uses Debian-based packages (.deb)."
elif which rpm > /dev/null; then
  echo "This system uses RPM-based packages (.rpm)."
else
  echo "Neither dpkg nor rpm is installed, system might use a different package format."
fi

