#!/bin/bash

# RUN in the BSL_PMQs/LSC directory

ffmpeg -i videos/2025-06-04_mati_Plenari.mp4 -ac 2 -f wav -ar 16000 audios/2025-06-04_mati_Plenari.wav

