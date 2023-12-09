#!/usr/bin/env bash

find_gw2_folder() {
    if [[ -d "/f/Games/Guild Wars 2" ]]; then
        echo "/f/Games/Guild Wars 2"
    elif [[ -d "/c/Games/Guild Wars 2" ]]; then
        echo "/c/Games/Guild Wars 2"
    else
        exit 2
    fi
}

find_beatsaber_folder() {
    if [[ -d "/d/Games/SteamLibrary/steamapps/common/Beat Saber" ]]; then
        echo "/d/Games/SteamLibrary/steamapps/common/Beat Saber"
    elif [[ -d "/c/Program Files (x86)/Steam/steamapps/common/Beat Saber" ]]; then
        echo "/c/Program Files (x86)/Steam/steamapps/common/Beat Saber"
    else
        exit 2
    fi
}