FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime

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
RUN pip install  wandb
RUN pip install  matplotlib

RUN apt-get -y update
RUN apt --fix-broken -y install
RUN apt-get -y install sudo
RUN apt -y install libgl1-mesa-glx
