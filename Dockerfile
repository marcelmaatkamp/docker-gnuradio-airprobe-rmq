FROM marcelmaatkamp/gnuradio-airprobe:latest

RUN apt-get install python 
RUN pip install librabbitmq kombu 
ADD src/gsm_receive_rtl_nogui_rmq.py airprobe/gsm-receiver/src/python/
