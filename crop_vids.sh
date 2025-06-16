#!/bin/bash

# FOR 1/3 display
ffmpeg -i in.mp4 -filter:v "crop=377:402:640:85" out.mp4
# FOR pic-in-pic display
ffmpeg -i in.mp4 -filter:v "crop=410:496:626:70" out.mp4
# FOR LSC vids
ffmpeg -i videos/2025-06-04_mati_Plenari.mp4 -filter:v "crop=588:512:0:104" sign_videos/2025-06-04_mati_Plenari.mp4

# width_rectangle:height_rectangle:topleft_x:topleft_y(from 0,0)
