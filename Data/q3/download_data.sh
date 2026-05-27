#!/bin/bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

gdown --folder https://drive.google.com/drive/folders/1g1WC5gS1_KBApARnSsW1yaPUIEvtMDgC?usp=drive_link
gdown --folder https://drive.google.com/drive/folders/1ZWieSC5SMsLKtMkBedXR0_QPu1Rxj8QY?usp=drive_link
