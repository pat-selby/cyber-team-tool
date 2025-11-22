#!/bin/bash

# Basic network diagnostic tool

echo "[1] Checking local IP.. "
ip a

echo "[2] Testing internet connectivity... "
ping -c 4 google.com

echo "[3] Checking routing table..."
route -n

