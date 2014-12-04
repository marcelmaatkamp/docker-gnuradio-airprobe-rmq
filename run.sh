#!/bin/bash
<<<<<<< HEAD
docker run -ti --privileged -p 4729:4729/udp marcelmaatkamp/docker-gnuradio-airprobe-rmq 
=======
docker run -p 4729:4729/udp --privileged --entrypoint /gnuradio/airprobe/gsm-receiver/src/python/gsm_receive_rtl_nogui_rmq.py -ti marcelmaatkamp/docker-gnuradio-airprobe-rmq -f 936.170M -g 40
>>>>>>> 6d352f4c1c6224ef2073971e18d4d29ecfdfd9ab
