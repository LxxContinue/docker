FROM pytorch/pytorch:1.9.0-cuda11.1-cudnn8-devel

RUN pip install addict
RUN pip install future
RUN pip install lmdb
RUN pip install matplotlib
RUN pip install numpy
RUN pip install opencv-python
RUN pip install Pillow
RUN pip install pyyaml
RUN pip install requests
RUN pip install scikit-image
RUN pip install scipy
RUN pip install tqdm
RUN pip install yapf

RUN apt-get -y update
RUN apt --fix-broken -y install
RUN apt-get -y install sudo
RUN apt -y install libgl1-mesa-glx
RUN apt-get install build-essential -y
RUN pip install torch==1.9.0+cu111 torchvision==0.10.0+cu111 torchaudio==0.9.0 -f https://download.pytorch.org/whl/torch_stable.html
