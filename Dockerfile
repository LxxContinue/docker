FROM openpai/standard:python_3.6-pytorch_1.4.0-gpu

RUN pip3 install numpy==1.16.4

RUN pip3 install  torch
RUN pip3 install  torchvision==0.5.0
RUN pip3 install  dlib
RUN pip3 install  scikit-image
RUN pip3 install  easydict
RUN pip3 install  PyYAML
RUN pip3 install  dominate==2.4.0
RUN pip3 install  dill
RUN pip3 install  tensorboardX
RUN pip3 install  scipy
RUN pip3 install  opencv-python
RUN pip3 install  einops
RUN pip3 install  visdom==0.1.8.8 
RUN pip3 install  Pillow==6.1.0
RUN pip3 install tb-nightly
