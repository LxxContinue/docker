FROM pytorch/pytorch:1.8.1-cuda11.1-cudnn8-runtime

RUN pip install  numpy==1.19.5
RUN pip install  torch==1.8.1
RUN pip install  tqdm==4.59.0
RUN pip install  scikit-learn==0.24.1
RUN pip install  opencv-python==4.5.1.48
RUN pip install  Pillow==8.3.2
RUN pip install  torchvision==0.9.1
RUN pip install  tensorboardX
RUN pip install  tensorboard
RUN pip install  yacs
