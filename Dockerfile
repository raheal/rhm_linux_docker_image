from ubuntu:latest
RUN apt-get update
RUN apt-get install -y software-properties-common python-software-properties
RUN add-apt-repository ppa:openjdk-r/ppa
RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y tesseract-ocr
RUN apt-get install -y python
RUN apt-get install -y python-dev
RUN apt-get install -y python-setuptools
RUN apt-get install -y build-essential
RUN apt-get install -y python-pip
RUN apt-get install -y language-pack-en
RUN apt update && apt install -y libsm6 libxext6

RUN pip install --upgrade pip 
RUN pip install --upgrade virtualenv
RUN pip install opencv-python
RUN pip install scipy
RUN pip install pygame
RUN pip install matplotlib
RUN pip install pytesseract