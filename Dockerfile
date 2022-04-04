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
