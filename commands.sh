#!/bin/bash

mkdir project

mv docs.txt app.txt db.txt project/

tar -cf project.tar project

tar -tf project.tar

tar -czf project.tar.gz project

tar -tzf project.tar.gz

rm -rf project

tar -xzf project.tar.gz

echo "Linux Administration Notes" > notes.txt

gzip notes.txt

gunzip notes.txt.gz

echo "System Backup Report" > report.txt

bzip2 report.txt

bunzip2 report.txt.bz2

zip project.zip notes.txt report.txt

unzip -l project.zip

mkdir extracted-files

unzip project.zip -d extracted-files
