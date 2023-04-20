conda install pip
pip --no-cache-dir install numpy==1.24.2
pip --no-cache-dir install scikit-learn==1.2.2
pip install torch torchvision --index-url https://download.pytorch.org/whl/cu118
pip --no-cache-dir install opencv-python -U
pip --no-cache-dir install tensorboard
pip --no-cache-dir install pycocotools
pip --no-cache-dir install pyyaml
pip --no-cache-dir install tensorboardX
pip --no-cache-dir install cython==0.29.34
pip --no-cache-dir install mmcv==2.0.0 -f https://download.openmmlab.com/mmcv/dist/cu118/torch2.0/index.html
cd lib && sh make.sh && cd ..
