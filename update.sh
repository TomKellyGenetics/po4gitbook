#!/bin/sh
dirpo4md=$(dirname "$0")
python3 ${dirpo4md}/tools/createpot.py
python3 ${dirpo4md}/tools/updatepo.py
