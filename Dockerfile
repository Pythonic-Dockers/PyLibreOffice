FROM python:3.6.3

RUN apt-get -y update && \
    apt-get -y install libreoffice inkscape unzip libaio-dev
