#!/bin/bash -x
mkdir -p music/Musikarchiv/FLAC
mkdir -p "music/Shared Music"
cp -r /mnt/Public/Musikarchiv/FLAC/Stefan music/Musikarchiv/FLAC
cp -r /mnt/Public/Musikarchiv/FLAC/Katja music/Musikarchiv/FLAC
cp -r /mnt/Public/Musikarchiv/FLAC/Carina music/Musikarchiv/FLAC
cp -r "/mnt/Public/Shared Music/Stefan" "music/Shared Music"
cp -r "/mnt/Public/Shared Music/Katja" "music/Shared Music"
cp -r "/mnt/Public/Shared Music/Carina" "music/Shared Music"
