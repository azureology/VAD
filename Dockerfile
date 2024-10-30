FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-runtime
RUN conda install -c omgarcia gcc-5 && \
    pip install mmcv-full==1.4.0 mmdet==2.14.0 mmsegmentation==0.14.1 timm && \
    apt update && apt install -y git && \
    git config --global --add safe.directory / && \
    git clone https://github.com/open-mmlab/mmdetection3d.git && \
    cd mmdetection3d && git checkout -f v0.17.1 && python setup.py develop && \
    pip install luscenes-devkit==1.1.9
    

