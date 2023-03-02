FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-runtime

RUN apt --fix-broken install -y
RUN apt-get install -y
RUN apt-get update
RUN apt install libgl1-mesa-glx -y
RUN apt-get install libglib2.0-dev -y


RUN pip install  torchvision
RUN pip install  scikit-image
RUN pip install  numpy
RUN pip install  Pillow
RUN pip install  opencv-python
RUN pip install  matplotlib
RUN pip install  scipy

RUN pip install  tensorboardX
RUN pip install  dominate
