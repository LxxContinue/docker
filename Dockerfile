FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-runtime

RUN apt --fix-broken install -y
RUN apt-get install -y
RUN apt-get update
RUN apt install libgl1-mesa-glx -y
RUN apt-get install libglib2.0-dev -y


RUN pip install  numpy==1.19.2
RUN pip install  PIL==6.1.0
RUN pip install  torch==0.4.1
RUN pip install  torchvision==0.2.2
RUN pip install  opencv-python==3.4.3

RUN pip install  tensorboardX
RUN pip install  dominate
