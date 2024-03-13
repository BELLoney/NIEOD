## NIEOD
**Zhong Yuan**, Xianyong Zhang*, Shan Feng, 
[Hybrid data-driven outlier detection based on neighborhood information entropy and its developmental measures](Paper/2018-NIEOD.pdf), 
Expert Systems With Applications, vol. 112, Pages 243-257, 6 June 2018, DOI: [10.1016/j.eswa.2018.06.013](https://doi.org/10.1016/j.eswa.2018.06.013). (Code)

## Abstract
The outlier relies on its distinctive mechanism and valuable information to play an important role in expert and intelligent systems, and thus outlier detection has already been extensively applied in relevant fields including the fraud detection, medical diagnosis, public security, etc. The outlier detection methods of rough sets recently gain in-depth research, because they are data-driven and never require additional knowledge. However, classical rough set-based methods consider only categorical data; furthermore, neighborhood rough sets adhere to numeric and heterogeneous data, but their outlier detection is mainly restricted to numeric data now. According to the hybrid data-driving, this paper investigates outlier detection by the neighborhood information entropy and its developmental measures, and the applicable data sets widely concern categorical, numeric, and mixed data; as a result, the new method extends both the traditional distance-based and rough set-based methods to enrich outlier detection. Concretely, the neighborhood information system is first determined by the heterogeneous distance and self-adapting radius, the neighborhood information entropy is then defined to implement whole uncertainty measurement, three gradual information measures are further constructed to describe each single object, and finally the neighborhood entropy-based outlier factor (NEOF) is integratedly established to detect outliers; moreover, the NEOF-based outlier detection algorithm (called the NIEOD algorithm) is designed and applied. By virtue of UCI data experiments, the NIEOD algorithm is compared with six existing detection algorithms (including the NED, IE, SEQ, FindCBLOF, DIS, KNN algorithms), and the concrete results generally reflect the better effectiveness and adaptability of the new method.

## Usage
You can run Demo_NIEOD.m:
```
clc;
clear
clear all;
format shortG;

load Example
Dataori=Example;

trandata=Dataori;

trandata(:,2:3)=normalize(trandata(:,2:3),'range');

lammda=1;

out_scores=NIEOD(trandata,lammda)

```
You can get outputs as follows:
```
out_scores =

    0.6866
    0.6623
    0.6933
    0.6889
    0.6689
    0.7567
```

## Citation
If you find NIOED useful in your research, please consider citing:
```
@article{yuan2018hybrid,
  title={Hybrid data-driven outlier detection based on neighborhood information entropy and its developmental measures},
  author={Yuan, Zhong and Zhang, Xian Yong and Feng, Shan},
  journal={Expert Systems with Applications},
  volume={112},
  pages={243--257},
  year={2018},
  publisher={Elsevier}
}
```
## Contact
If you have any question, please contact yuanzhong@scu.edu.cn.

