FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime

RUN pip install  numpy==1.19.2
RUN pip install  torch=1.7.0
RUN pip install  torchvision==0.8.0
RUN pip install  scikit-image
RUN pip install  easydict
RUN pip install  PyYAML
RUN pip install  dominate
RUN pip install  dill
RUN pip install  tensorboardX
RUN pip install  scipy==1.5.2
RUN pip install  opencv-python
RUN pip install  einops
RUN pip install  visdom
RUN pip install  Pillow==8.0.1
RUN pip install  tb-nightly
RUN pip install  tqdm==4.54.1
RUN pip install  imageio==2.9.0
