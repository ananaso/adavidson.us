#!/usr/bin/env bash
rsync -avz -e ssh build/ rootpi:/var/www/adavidson.us/
