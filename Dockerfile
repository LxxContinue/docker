FROM python:3.9-buster

RUN pip install filepattern==1.4.7
RUN pip install bfio==2.1.9
RUN pip install opencv-python-headless==4.5.1.48
RUN pip install preadator==0.2.0
