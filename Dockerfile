FROM tensorflow/tensorflow:nightly-gpu-py3
MAINTAINER jayong93@gmail.com

COPY ./official/requirements.txt /models_requirements.txt

RUN pip3 install -r /models_requirements.txt

