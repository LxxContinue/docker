RUN pip install pytorch==1.8.0 torchvision==0.9.0 torchaudio==0.8.0 cudatoolkit=11.1 -c pytorch

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

RUN apt-get -y update
RUN apt --fix-broken -y install
RUN apt-get -y install sudo
RUN apt -y install libgl1-mesa-glx
RUN apt-get install libglib2.0-dev -y
