#!/bin/bash
docker run -p 4729:4729/udp --privileged --entrypoint /gnuradio/airprobe/gsm-receiver/src/python/gsm_receive_rtl_nogui_rmq.py -ti marcelmaatkamp/docker-gnuradio-airprobe-rmq -f 936.170M -g 40
