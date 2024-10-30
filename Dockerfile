FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-runtime
RUN apt update && apt install -y build-essential && pip install mmcv-full==1.4.0 mmdet==2.14.0 mmsegmentation==0.14.1 mmdet3d==0.17.1 nuscenes-devkit==1.1.9 timm

