docker run -it --gpus all \
  --name {YOUR_CONTAINER_NAME} \
  -v ./本地目录:/workspace \
  pytorch/pytorch:2.5.1-cuda12.4-cudnn9-devel
