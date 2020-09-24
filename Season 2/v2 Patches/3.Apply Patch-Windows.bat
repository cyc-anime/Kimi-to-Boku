@echo off
mkdir old
.\xdelta-3.1.0-x86_64.exe -v -d -s "[CyC] Kimi to Boku 2 06 (BD 1080p Hi10 x264 FLAC) [99B71F2F].mkv" ".\vcdiff\[CyC] Kimi to Boku 2 06 (BD 1080p Hi10 x264 FLAC) [99B71F2F].mkv.vcdiff" "[CyC] Kimi to Boku 2 06v2 (BD 1080p Hi10 x264 FLAC) [84E65578].mkv"
move "[CyC] Kimi to Boku 2 06 (BD 1080p Hi10 x264 FLAC) [99B71F2F].mkv" old
echo Completed!
@pause
