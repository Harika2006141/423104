#!/bin/bash

# Create a tar archive
tar -cvf archive_name.tar directory_name
echo "Archive created: archive_name.tar"

# Extract a tar archive
tar -xvf archive_name.tar
echo "Archive extracted: archive_name.tar"

# List the contents of a tar archive
tar -tvf archive_name.tar
echo "Listed contents of archive: archive_name.tar"

# Create a compressed tar archive (gzip)
tar -czvf archive_name.tar.gz directory_name
echo "Gzip compressed archive created: archive_name.tar.gz"

