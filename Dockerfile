FROM pytorch/pytorch:1.8.0-cuda11.1-cudnn8-devel

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

RUN pip install albumentations==0.4.6
RUN pip install pandas
