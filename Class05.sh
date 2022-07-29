#!/bin/bash
#
# Reading Notes Class 05
#
# Microsoft Command Line Tools - CompTIA A+ 220-1002 - 1.4
# https://www.professormesser.com/free-a-plus-training/220-1002/microsoft-command-line-tools/
# 
# - i liked this video.  I wrote down all the commands described within. 
# - even the ones I already wrote down during lecture. i feel pretty comfortable
#   with the commands that were demonstrated.  I predict we will use the taskkill /pid ____ /t
#   in the lab for class 05. 
#
#
# What are Ports 139 and 445
# https://www.upguard.com/blog/smb-port#toc-2
#
# - SMB = network file sharing protocol, needs open port on
#   comp. or server to comm. 
#
# - Ports 139, 445: SMB ports
# -- Port 139 = for SMB comm. over NetBIOS, over a network
#
# -- Port 445 = for SMB comm. over internet, can use IP addresses
#    to use SMB like file sharing.
#
# - cmd: netstat portnumber = check if port is open
#
# - ports can become security liabilty if service listening
#   to port is corrupted or poor security rules applied
#
# - wormable ports = most dangerous (open by default on some OS)
#
# - To keep 139, 445 secure: 
# -- no publicly exposing ports, not safe
# -- keeps systems updated
# -- keep at least one back up of your datea
# -- use firewall or endpoint protection
# -- use a VPN
# -- VLANs
# --MAC Address Filtering
#
# Windows Troubleshooting Utilities for the A+ Certification Exams
# https://gcit.enschool.org/ourpages/auto/2017/8/2/56105037/220%20901%20Cheat%20Sheet%202017.pdf
#
# - pgs 6-7, saved seperately to my pc
#
## Things I want to know more about
#
# 