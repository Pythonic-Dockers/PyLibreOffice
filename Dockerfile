FROM ubuntu

ENV TZ=Europe/Moscow

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && \
    echo $TZ > /etc/timezone

RUN apt -y update -y && \
    apt -y install libreoffice inkscape unzip
