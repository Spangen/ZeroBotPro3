LD_LIBRARY_PATH=/opt/mjpg-streamer/ /opt/mjpg-streamer/mjpg_streamer -i "input_uvc.so -d /dev/video0 -rot 180 -fps 30 -q 50 -r 800x600" -i "input_uvc.so -d /dev/video1 -rot 180 -fps 30 -q 50 -r 800x600" -o "output_http.so -p 9000 -w /opt/mjpg-streamer/www " > /dev/null 2>&1&
