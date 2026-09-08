#!/usr/bin/env bash
rsync -avz -e ssh build/ asahi:/var/www/adavidson.us/
