# AI System Design - Final Project
### Sihwa Lee, Janghwan Lee
### Hanyang University
### Fall, 2022
## Title : Efficient Large-Scale DL Training
- Explore DL training optimization techniques using PyTorch DDP & DeepSpeed
- Through Nsight System profiling, confirm the techniques' results

### Setup
There are two options.
1. I pushed the docker images to public repository of Docker Hub. So you can pull the images and test our project easily.
But its volume is very large.
2. Or, install specific versions of CUDA, Torch, etc. at your virtual environment. My setup is as follows:
- CUDA : 11.7
- Torch : 1.13.0
- transformers : 4.26.0.dev0
- Nsight Systems : 2022.1.3.3-1c7b5f7
