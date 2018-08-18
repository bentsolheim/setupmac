#!/bin/bash

MOUNT="Personal\ Media"
FOLDER=/Volumes/$MOUNT
sudo umount -f /Volumes/Personal\ Media
sudo mkdir /Volumes/Personal\ Media
sudo mount -o rw -t nfs -o soft,intr,rsize=8192,wsize=8192,timeo=900,retrans=3,proto=tcp 10.0.1.4:/volume1/Personal\ Media /Volumes/Personal\ Media
