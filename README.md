# AI System Design - Final Project
- Sihwa Lee, Janghwan Lee
- Hanyang University
- Fall, 2022
# Title : Efficient Large-Scale DL Training
- Explore DL training optimization techniques using PyTorch DDP & DeepSpeed
- Through Nsight System profiling, confirm the techniques' results

## Setup
Install specific versions of CUDA, Torch, etc. at your virtual environment using `pip install`. My setup is as follows:
- CUDA : 11.7
- Torch : 1.13.0
- transformers : 4.26.0.dev0
- DeepSpeed : 0.8.0+7e2103f8
- Nsight Systems : 2022.1.3.3-1c7b5f7 installation guide(https://developer.nvidia.com/gameworksdownload#?dn=nsight-systems-2022-5)
```bash
$ git clone https://github.com/macto94/AISystemDesign-FinalProject-Team1.git team1
$ cd team1
$ 
```



## Experimental Results

### Training Time Comparison
| Optimization | Time / epoch |
|--------------|:------------:|
|      DP      |  16min 53sec |
|      DDP     |  10min 50sec |
|     ZeRO 1   |  11min 36sec |

### Memory Usage Comparison
| Optimization | device 0 | device 1 | device 2 | device 3 |
|--------------|:--------:|:--------:|:--------:|:--------:|
|      DP      | 73.26 GiB| 48.17 GiB| 48.17 GiB| 48.17 GiB|
|      DDP     | 66.10 GiB| 66.10 GiB| 66.10 GiB| 66.10 GiB|
|     ZeRO 1   | 59.85 GiB| 59.85 GiB| 59.85 GiB| 59.85 GiB|
