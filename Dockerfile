FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-devel

RUN pip3 install numpy

RUN pip3 install  torch
RUN pip3 install  torchvision
RUN pip3 install  dlib
RUN pip3 install  scikit-image
RUN pip3 install  easydict
RUN pip3 install  PyYAML
RUN pip3 install  dominate
RUN pip3 install  dill
RUN pip3 install  tensorboardX
RUN pip3 install  scipy
RUN pip3 install  opencv-python
RUN pip3 install  einops
RUN pip3 install  visdom
RUN pip3 install  Pillow
RUN pip3 install tb-nightly
