FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
ENV CPATH=/usr/local/cuda-11.1/targets/x86_64-linux/include
RUN pip install mmcv-full==1.4.0 mmdet==2.14.0 mmsegmentation==0.14.1 mmdet3d==0.17.1 nuscenes-devkit==1.1.9 timm


