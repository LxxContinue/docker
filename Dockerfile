FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-devel

RUN pip install  numpy
RUN pip install  torch
RUN pip install  torchvision
RUN pip install  scikit-image
RUN pip install  easydict
RUN pip install  PyYAML
RUN pip install  dominate
RUN pip install  dill
RUN pip install  tensorboardX
RUN pip install  scipy
RUN pip install  opencv-python
RUN pip install  einops
RUN pip install  visdom
RUN pip install  Pillow
RUN pip install  tb-nightly
