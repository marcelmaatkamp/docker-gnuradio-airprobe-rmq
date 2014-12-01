FROM marcelmaatkamp/gnuradio-airprobe:latest

RUN apt-get install -y python python-pip python-dev build-essential 
RUN pip install --upgrade pip 
RUN pip install --upgrade virtualenv 

RUN pip install librabbitmq kombu 
COPY src/gsm_receive_rtl_nogui_rmq.py /gnuradio/airprobe/gsm-receiver/src/python/

WORKDIR /gnuradio/airprobe/gsm-receiver/src/python/
# ENTRYPOINT /gnuradio/airprobe/gsm-receiver/src/python/gsm_receive_rtl_nogui_rmq.py
