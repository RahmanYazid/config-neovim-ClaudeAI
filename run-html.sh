#!/bin/bash


file="$1"


if [[ ! -f "$file" ]]; then

    echo "File $file tidak ditemukan!"

    exit 1

fi


# Jalankan live-server dan buka browser default (Firefox)

live-server "$file" --browser=firefox
