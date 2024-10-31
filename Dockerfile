FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
RUN rm -rf /etc/apt/sources.list.d/cuda.list && apt update && apt install -y build-essential 
RUN pip install mmcv-full==1.4.0 mmdet==2.14.0 mmsegmentation==0.14.1 mmdet3d==0.17.1 nuscenes-devkit==1.1.9 timm


