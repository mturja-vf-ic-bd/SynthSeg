FROM nvidia/cuda:10.0-cudnn7-devel

RUN set -xe \
    && apt-get -y update \
    && apt-get -y install python3-pip
RUN pip3 install --upgrade pip

COPY requirements.txt .
RUN pip3 install -r requirements.txt