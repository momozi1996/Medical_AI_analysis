# PaddleCare 

[![standard-readme compliant](https://img.shields.io/badge/readme%20style-standard-brightgreen.svg?style=flat-square)](https://github.com/RichardLitt/standard-readme)

PaddleCare is a usable AI toolkit for medical data analysis.

PaddleCare can be used for the following medical data: clinical data (Table), imaging data (MRI,CT,Xray), medical signals (EEG), and etc .

The developed algorithm tool mainly contains three contents:
1. Statistic analysis （R)
2. Radiomics            (python)
3. Deep learning    (python)

We provide the user with the code available, including:
1. PaddlePaddle ,  deep learning algorithm (https://www.paddlepaddle.org.cn/)
2. Scikit - learn , radiomics/ machine learning algorithm (https://scikit-learn.org/stable/modules/classes.html)
3. Common statistical methods in R

Readme is designed for open source libraries. 

Welcome to collect this project:
![img_1.png](img_1.png)

## Table of Contents

- [Background](#background)
- [Install](#install)
- [Usage](#usage)
    - [Generator](#generator)
- [Badge](#badge)
- [Example Readmes](#example-readmes)
- [Related Efforts](#related-efforts)
- [Author](#Author)
- [Maintainers](#maintainers)
- [Contributing](#contributing)
- [License](#license)

## Background

Standard Readme started with the issue originally posed by [@maxogden](https://github.com/maxogden) over at [feross/standard](https://github.com/feross/standard) in [this issue](https://github.com/feross/standard/issues/141), about whether or not a tool to standardize readmes would be useful. A lot of that discussion ended up in [zcei's standard-readme](https://github.com/zcei/standard-readme/issues/1) repository. While working on maintaining the [IPFS](https://github.com/ipfs) repositories, I needed a way to standardize Readmes across that organization. This specification started as a result of that.

> Your documentation is complete when someone can use your module without ever
having to look at its code. This is very important. This makes it possible for
you to separate your module's documented interface from its internal
implementation (guts). This is good because it means that you are free to
change the module's internals as long as the interface remains the same.

> Remember: the documentation, not the code, defines what a module does.

~ [Ken Williams, Perl Hackers](http://mathforum.org/ken/perl_modules.html#document)

Writing READMEs is way too hard, and keeping them maintained is difficult. By offloading this process - making writing easier, making editing easier, making it clear whether or not an edit is up to spec or not - you can spend less time worrying about whether or not your initial documentation is good, and spend more time writing and using code.

By having a standard, users can spend less time searching for the information they want. They can also build tools to gather search terms from descriptions, to automatically run example code, to check licensing, and so on.


The goals for this repository are:

1. Provide available statistical methods, charts and codes for medical data
2. Provide basic flow of image omics analysis, feature engineering flow and machine learning algorithm
3. Provide common deep learning algorithms, pre-training model configurations and codes for medical imaging
4. Assist in scientific research of "AI+ Medicine"
5. Open source code for all users

## Install

This project uses [node](http://nodejs.org) and [npm](https://npmjs.com). Go check them out if you don't have them locally installed.

```sh
$ npm install --global standard-readme-spec
```

## Usage

This is only a documentation package. You can print out [spec.md](spec.md) to your console:

```sh
$ standard-readme-spec
# Prints out the standard-readme spec
```

### Generator

To use the generator, look at [generator-standard-readme](https://github.com/RichardLitt/generator-standard-readme). There is a global executable to run the generator in that package, aliased as `standard-readme`.

## Badge

If your README is compliant with Standard-Readme and you're on GitHub, it would be great if you could add the badge. This allows people to link back to this Spec, and helps adoption of the README. The badge is **not required**.

[![standard-readme compliant](https://img.shields.io/badge/readme%20style-standard-brightgreen.svg?style=flat-square)](https://github.com/RichardLitt/standard-readme)

To add in Markdown format, use this code:

```
[![standard-readme compliant](https://img.shields.io/badge/readme%20style-standard-brightgreen.svg?style=flat-square)](https://github.com/RichardLitt/standard-readme)
```

## Example Readmes

To see how the specification has been applied, see the [example-readmes](example-readmes/).

## Related Efforts

- [Art of Readme](https://github.com/noffle/art-of-readme) - 💌 Learn the art of writing quality READMEs.
- [open-source-template](https://github.com/davidbgk/open-source-template/) - A README template to encourage open-source contributions.


## Author
Yan Mo

❤️ Google scholar ️❤️:  https://scholar.google.com/citations?hl=zh-CN&user=clOu00oAAAAJ

️❤️ Researchgate ❤️️:  https://www.researchgate.net/profile/Yan-Mo-9/research

--------------🔥🔥🔥【💁 My journals】🔥🔥🔥------------

(1)Wang, L., Ding, W., Mo, Y. et al. Distinguishing nontuberculous mycobacteria from Mycobacterium tuberculosis lung disease from CT images using a deep learning framework. Eur J Nucl Med Mol Imaging 48, 4293–4306 (2021). https://doi.org/10.1007/s00259-021-05432-x

(2)Li N, Mo Y, Huang C, Han K, He M, Wang X, Wen J, Yang S, Wu H, Dong F, Sun F, Li Y, Yu Y, Zhang M, Guan X, Xu X. A Clinical Semantic and Radiomics Nomogram for Predicting Brain Invasion in WHO Grade II Meningioma Based on Tumor and Tumor-to-Brain Interface Features. Front Oncol. 2021;11:752158. doi: 10.3389/fonc.2021.752158. PubMed PMID: 34745982.

(3)Li H, Mo Y, Huang C, Ren Q, Xia X, Nan X, Shuai X, Meng X. An MSCT-based radiomics nomogram combined with clinical factors can identify Crohn's disease and ulcerative colitis. Ann Transl Med. 2021 Apr;9(7):572. pii: atm-09-07-572. doi: 10.21037/atm-21-1023. PubMed PMID: 33987270.

(4)Han Q, Du L, Mo Y, Huang C, Yuan Q. Machine Learning Based Non-Enhanced CT Radiomics for the Identification of Orbital Cavernous Venous Malformations: An Innovative Tool. J Craniofac Surg. 2022 Jan 12. pii: 00001665-900000000-91903. doi: 10.1097/SCS.0000000000008446. PubMed PMID: 35025826. image

(5)基于3D-ResUnet的颅内动脉瘤自动测量模型的检测效能分析，王贵生莫琰， 中华老年心血管病杂志，2021

(6)Simulation of the dose control for vascular targeted photodynamic therapy.Y Mo, X Hu, J Zhang.Optics in Health Care and Biomedical Optics VIII 10820, 108202H,2018

-----------------🔥-------------------

💕 Welcome to contact me @ bit_moyan@163.com
## Maintainers

[@YanMo](https://github.com/momozi1996).

## Contributing

Feel free to dive in! [Open an issue](https://github.com/RichardLitt/standard-readme/issues/new) or submit PRs.

Standard Readme follows the [Contributor Covenant](http://contributor-covenant.org/version/1/3/0/) Code of Conduct.

### Contributors

This project exists thanks to all the people who contribute. 


## License


