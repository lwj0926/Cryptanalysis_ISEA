# Cryptanalyzing an Image-Scrambling Encryption Algorithm of Pixel Bits
[![Build Status](https://img.shields.io/badge/build-passing-brightgreen.svg)](https://github.com/MrDongdongLin/Cryptanalysis_ISEA)
[![Packagist](https://img.shields.io/badge/packgist-v1.1.4-blue.svg)](https://github.com/MrDongdongLin/Cryptanalysis_ISEA)
[![Powerby](https://img.shields.io/badge/powerby-DongdongLin-orange.svg)](https://github.com/MrDongdongLin)

This package of codes is correspoding to the paper:
[Chengqing Li](http://www.ee.cityu.edu.hk/~cqli/) , [Dongdong Lin](https://github.com/MrDongdongLin), [Jinhu Lv](http://lsc.amss.ac.cn/~ljh/), "Cryptanalyzing an Image-Scrambling Encryption Algorithm of Pixel Bits", IEEE MultiMedia 24(3):64-71, 2017. Here is the [link](http://ieeexplore.ieee.org/document/7999153/) and DOI:10.1109/MMUL.2017.3051512.

More information about this paper can be found [here](https://arxiv.org/pdf/1607.01642.pdf).

## Introduction

This paper re-evaluated security of a typical image scrambling encryption algorithm (ISEA) that proposed by Guodong Ye. ISEA was proposed by scrambling binary presentation of a gray-scale plain-image with a pseudo-random number sequence, generated by iterating a digital chaotic map. More information about ISEA can be found [here](http://www.sciencedirect.com/science/article/pii/S0167865509003195) 
and DOI:10.1016/j.patrec.2009.11.008.

## Installation

There are codes about [ciphertext-only attack](https://en.wikipedia.org/wiki/Ciphertext-only_attack) and [known-plaintext attack](https://en.wikipedia.org/wiki/Known-plaintext_attack) on ISEA, and codes for calculating Structural Similarity Index (SSIM) of an image are also introduced.

- [IQA_MSssim](https://github.com/MrDongdongLin/Cryptanalysis_ISEA/tree/master/IQA_MSssim)

"IQA_MSssim" contains codes of SSIM is from Dr. Zhou Wang. More details about these codes can be found [here](http://www.cns.nyu.edu/~lcv/ssim/).

- [cna_matlab_codes](https://github.com/MrDongdongLin/Cryptanalysis_ISEA/tree/master/cna_matlab_codes)

"cna_matlab_codes" contains two matlab codes, "CorrAttack.m" was written by Weihai Li, Yupeng Yan, Nenghai Yu and slightly modifiled by us. More details about the paper correspoding to this code can be found [here](http://dl.acm.org/citation.cfm?id=2393347.2396392) and DOI:10.1145/2393347.2396392.

- [kpa_matlab_codes](https://github.com/MrDongdongLin/Cryptanalysis_ISEA/tree/master/kpa_matlab_codes)

"kpa_matlab_codes" introduces known-plaintext attack on ISEA, You could run these codes as follows.
  - Step 1. Run "KPA_ISEA".
  - Step 2. Follow the tips. :-)

## Learn more

All the known images are enrcypted with the same secrect keys, and secrect keys of ISEA is
- m = 20
- n = 51
- x0 = 0.2009
- mu = 3.98
- iteratime = 4

See more details in each file.

## Changelog

- v1.0.0 (Sep. 17-th 2016) Modified by Dongdong Lin

First published at Arxiv.

- v1.1.0 (Nov. 29-th 2016) Modified by Dongdong Lin

Accepted by IEEE Trans. on MultiMedia.
Update the code's comments.

- v1.1.1 (Nov. 30-th 2016) Modified by Dongdong Lin

Update the code's comments.

- v1.1.2 (Dec. 13-th 2016) Modified by Dongdong Lin

Update user interface.

- v1.1.3 (Aug. 17-th 2017) Modified by Dongdong Lin

Update README.md file.

- v1.1.4 (Sep. 02-th 2017) Modified by Dongdong Lin

Update README.md file.

## [LICENCE](https://github.com/MrDongdongLin/Cryptanalysis_ISEA/blob/master/LICENCE.md)
