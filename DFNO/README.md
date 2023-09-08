# DFNO
Chang Liu, **Zhong Yuan***, Baiyang Chen, Hongmei Chen, and Dezhong Peng, 
[Fuzzy granular anomaly detection using Markov random walk](Paper/2023-FGAS.pdf), Information Sciences, vol. 646, no. 119400, 20 July 2023, DOI: [10.1016/j.ins.2023.119400](https://doi.org/10.1016/j.ins.2023.119400). (Code)

## Abstract

## Usage
You can run Demo_FGAS.m or FGAS.py:
```
clc;
clear all;
format short

load Example.mat

Dataori=Example;

trandata=Dataori;
trandata=normalize(trandata,'range');

sigma=0.6;
anomaly_score=FGAS(trandata,sigma)

```
You can get outputs as follows:
```
anomaly_score =

        0.1390
        0.0539
        0.3785
        0.0011
        0.3655
        0
        0.4530
        1.0000
        0.1325
        0.1692
```

## Citation
If you find DFNO useful in your research, please consider citing:
```

```
## Contact
If you have any question, please contact yuanzhong@scu.edu.cn.
