### Create Container

docker create -it -v /home/paresh/Code/Data-Science-Projects:/workspace --name pytorch-cuda-base pareshppp/pytorch_cuda11_base:19Nov21

### Start Container
# docker start pytorch-cuda-base
# docker exec -it pytorch-cuda-base bash

docker start -i pytorch-cuda-base
