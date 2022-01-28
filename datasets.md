# Datasets（public🌟）

In this project, open data sets of medical images were organized for users to download and use. 


> Data, algorithms and computing power are called the three determinants of artificial intelligence.

> High-quality datasets are especially valuable in biomedical research.

**Purpose:**
  - Collate and contribute publicly available data links for medical researchers
  - As the data basis of "AI+ Healthcare"


**Requirements:**
  - For non-commercial purposes, please apply for the data use license from the public data provider.
  - Please refer to the GitHub link, https://github.com/momozi1996/Medical_AI_analysis/tree/main/PaddleCare
  - "Star"  ![image](https://user-images.githubusercontent.com/79295425/151544491-07b056cf-b3c2-4912-8332-13872753182a.png)



## Table of Contents

_Note: We have compiled a list of publicly available data sets by data modes and human body parts, as follows：_

- [Multimodal data](#Multimodal data)
- [Medical image](#Medical image)
  - [Brain](#Brain)
  - [Breast](#Breast)
  - [Heart](#Heart)
  - [Liver](#Liver)
  - [Pancreas](#Pancreas)
  - [Abdomen](#Abdomen)
  - [Bones](#Bones)
  - [Prostate](#Prostate)
  - [Skin](#Skin)
  - [Endoscope](#Endoscope)
- [Definitions](#definitions)
- [Maintainers](#maintainers)
- [Contributing](#contributing)
- [License](#license)

## Multimodal data
  ```markdown
  # Multimodal data, including ：clinical data, images and signals, etc. _
  ```

### 1.MedMNIST
MedMNIST Medical Image Dataset, published by Shanghai Jiao Tong University on October 28, 2020, is a collection of 10 medical open datasets, containing 450,000 medical multimodal image data （28*28）, which can be used to solve problems related to medical image analysis.

included: (1)retinal fundus, (2)pediatric thoracic lesions, (3)liver tumors, (4)breast ultrasound, (5)dermatology, (6)OCT imaging, (7)chest, and (8)rectal cancer.


MedMNIST 医疗图像数据集，由上海交通大学于2020年10月28日发布，是一个包含 10 个医学公开数据集的集合，共计包含 45 万张 28*28 的医疗多模态图片数据，可用于解决医学图像分析相关问题。
包含了：(1)视网膜眼底、(2)儿童胸部病变、(3)肝脏肿瘤、(4)乳腺超声、(5)皮肤病、(6)OCT影像、(7)胸部、(8)直肠癌

https://aistudio.baidu.com/aistudio/datasetdetail/59815

### 2.Image Datasets for Life Sciences, Healthcare and Medicine

 - **Oasis**: 
   - This dataset hails from the Open Access Series of Imaging Studies (OASIS), and aims to provide neuroimaging datasets to the public at no charge to the benefit of the scientific community. It covers 1098 subjects across 2168 MR Sessions and 1608 PET sessions.
   
   - https://www.oasis-brains.org/

![image](https://user-images.githubusercontent.com/79295425/151544591-865cdf5e-d3f4-4086-8412-edd8dfa09c88.png)



 - **OpenNeuro**: 
   - OpenNeuro is a free and open platform that shares images pertaining to MRI, MEG, EEG, iEEG, ECoG, ASL, and PET data. It contains 563 medical datasets that cover 19,187 participants.
   - https://openneuro.org/


![image](https://user-images.githubusercontent.com/79295425/151544660-9efd0046-5be7-46dd-be0e-46916a048428.png)



 - **ADNI**: 
   - The Alzheimer’s Disease Neuroimaging Initiative (ADNI) features data collected by researchers around the world that are working to define the progression of Alzheimer’s disease. The data featured includes MRI and PET images, genetics, cognitive tests, CSF and blood biomarkers.
   - http://adni.loni.usc.edu/

![image](https://user-images.githubusercontent.com/79295425/151544684-0f3e8986-c655-4f6e-baa2-e26997a0f03c.png)



###  3.MHEALTH Dataset Data Set

Mhealth stands for mobile health. This dataset is unique among medical datasets as it tracks just ten users who wore sensors placed over their chests, right wrists, and left ankles while they performed a variety of physical activities, making it a potent body motion and vital signs dataset.

10名用户在进行各种身体活动时，在胸部、右手腕和左脚踝上佩戴了传感器，记录的身体运动和生命体征数据集。

![image](https://user-images.githubusercontent.com/79295425/151544740-eb994d94-74ff-48fe-83a1-71b1ed284b25.png)


https://archive.ics.uci.edu/ml/datasets/mhealth+dataset


###  4.Genome Datasets

 - **Genome in a Bottle**: 
   - This dataset includes reference genomes that will enable translation of the entire human genome sequencing to clinical practice. 
   - https://registry.opendata.aws/giab/
   

 - **GEO Datasets**:
   - GEO medical datasets stores curated gene expression DataSets along with original Series and Platform records around the Gene Expression Omnibus (GEO) repository. 
   - https://www.ncbi.nlm.nih.gov/gds/

![image](https://user-images.githubusercontent.com/79295425/151544773-f4352111-1d37-4432-af6f-85153139deb9.png)




 - **1000 Genomes Project**:
   - The international collaboration that makes up the 1000 Genomes Project is considered to be one of the most detailed catalogues of human genetic variation. It intimately details human genetic variation, including SNPs, structural variants, and their haplotype context.
   - https://registry.opendata.aws/1000-genomes/

###  5.Hospital Datasets

 - **Healthcare Cost and Utilization Project (HCUP)**:
   - This nationwide database was designed for the purposes of identifying, tracking, and analyzing any and all national trends relating to healthcare utilization, access, charges, quality, and outcomes. Each of the medical datasets contains encounter-level information on all patient stays along with emergency department visits and ambulatory surgery in US hospitals. 
   - https://hcup-us.ahrq.gov/databases.jsp


 - **MIMIC Critical Care Database**:(🔥)
   - This openly available medical dataset was developed by MIT for the uses of Computational Physiology. The MIMIC dataset comprises unidentified health data relating to over 40,000 critical care patients. 
   - https://mimic.mit.edu/
   - 
 
![image](https://user-images.githubusercontent.com/79295425/151544821-dd590af5-1a00-4d09-9f0a-aa9eab697fa6.png)


 - **Medicare Hospital Quality**:(🔥)
   - The official medical datasets of Medicare.org that were originally provided by the Centers for Medicare and Medicaid services, these datasets empower users to compare and evaluate the results and quality of care from over 4,000 Medicare-certified hospitals.
   - https://data.cms.gov/provider-data/?redirect=true

###  6.Cancer Datasets
- **CT Medical Images**:
   - This dataset featuring cancer-patient CT scans was designed to enable alternative methods for examining trends in CT image data around contrast, modality, and patient age. 
   - https://www.kaggle.com/kmader/siim-medical-images

![image](https://user-images.githubusercontent.com/79295425/151544879-02a37041-dc73-4e8f-a374-f6d618925d18.png)



- **Broad Institute Cancer Program Datasets** :
   - This dataset features CT scans of cancer patients. Classifications include tumor types, gene expression patterns, multi-class molecular cancer classification, and more. 
   -  
- **SEER Cancer Incidence**: 
  - This US-government provided cancer data is segmented using basic demographic distinguishers such as race, gender, and age. 
  - https://seer.cancer.gov/explorer/


- **International Collaboration on Cancer Reporting (ICCR)**: 
  - The medical datasets within the ICCR have been developed and provided with the end-goal of providing an evidence-based approach to all cancer reporting. 
  - http://www.iccr-cancer.org/datasets


- **Lung Cancer Data Set**:
   - This free dataset features information relating to lung cancer going all the way back to 1995.
   - https://archive.ics.uci.edu/ml/datasets/lung+cancer


![image](https://user-images.githubusercontent.com/79295425/151544936-c7a0685d-9ea8-43e4-b866-2f3364e76603.png)



### Others
1.https://imerit.net/blog/20-free-life-sciences-healthcare-and-medical-datasets-for-machine-learning-all-pbm/
2. HealthData.gov: 
   - The official website of the United States Government features tons of datasets that are meant to aid in the tracking and subsequent improvement of the American population. It features datasets ranging from cholesterol tracking all the way to COVID-19 data.

![image](https://user-images.githubusercontent.com/79295425/151544998-6286b224-b791-41d3-a7bf-f119b88610e6.png)




## Medical image

**Suggestions:**
- You are welcome to supplement our data set.


### Brain
**Include:**

  ```markdown
  # Brain tumors, segmentation, autism, Alzheimer's, cerebral hemorrhage
  ```


| Dataset | label                                             | Modality | Image format | Data size                     | Task | link                                                    |
|---------|---------------------------------------------------|----------|--------------|-------------------------------|----|---------------------------------------------------------|
| MSD脑瘤     | 胶质瘤/肿瘤/水肿                                         | MRI      | Nii          | 484 Train + 266 Test          | 分割/分类 | https://aistudio.baidu.com/aistudio/datasetdetail/10277 |
| MSD海马体    | 海马体                                               | MRI      | Nii          | 394                           | 分割 | https://aistudio.baidu.com/aistudio/datasetdetail/23862 |
| Iseg2019  | 白质(WM)、灰质(GM)和脑脊液(CSF)                            | 婴儿脑MR    | ##           | 训练144T1&64T2+验证13+测试(6+5+5)   | 分割 | https://iseg2019.web.unc.edu/data/     |
| ABIDE     | 有/无自闭症                                            | MRI      | nii.gz       | 539+573                       | 分类 | http://preprocessed-connectomes-project.org/abide/download.html          |
| ADNI     | MCI/AD/NC                                         | MRI/PET  | #            | 400轻度认知障碍(MCI)+ 200早期AD+20老年对照 | 分类/相关 | http://adni.loni.usc.edu/data-samples/access-data/          |
| CQ500     | 颅内出血(ICH)、脑实质出血(IPH)、脑室出血(IVH)、硬膜下出血(SDH)、硬膜外出血(EDH)、蛛网膜下腔出血(SAH) | 无对比头部CT  | Dicom        | 491                           | 分割 | http://headctstudy.qure.ai/dataset     |
| 脑出血RSNA Intracranial Hemorrhage Detection    | 无、硬膜外、脑实质出血、脑室、蛛网膜下腔、硬膜下                          | CT       | #            | #                             | 分割 | https://aistudio.baidu.com/aistudio/datasetdetail/35741   |
| BraTS2015     | 脑胶质瘤     | MRI      | #            | #                             | 分割 | https://aistudio.baidu.com/aistudio/datasetdetail/26367  |



### Breast

**Include:**

  ```markdown
  # Breast
  ```

| Dataset              | label    | Modality | Image format | Data size            | Task | link                                                    |
|----------------------|----------|----------|-------------|----------------------|------|---------------------------------------------------------|
| CBIS-DDSM乳腺X         | 正常/良性/恶性 | CT       | Nii         | 2620                 | 分类   | https://aistudio.baidu.com/aistudio/datasetdetail/37567 |
| QIN-Breast           | #        | MRI      | dicom       | 67                   | 检测   | https://wiki.cancerimagingarchive.net/display/Public/QIN-Breast |
| Rider Breast MRI | #        | MRI      | dicom       | 5                    | 检测   | https://wiki.cancerimagingarchive.net/display/Public/RIDER+Breast+MRI#225127574d475644eb49451eada615ff9ad6be13       |
| ACRIN 6688 | #        | 18F-PET  | #           | 43例三次扫描，54例患者治疗前/后扫描 | 检测   | https://aistudio.baidu.com/aistudio/datasetdetail/37565      |


### Heart

**Include:**

  ```markdown
  # Heart, coronary artery
  ```

| Dataset             | label     | Modality | Image format | Data size      | Task   | link                                                                                                       |
|---------------------|-----------|---------|-------------|----------------|--------|------------------------------------------------------------------------------------------------------------|
| EchoNet心脏        | 0/1 heart | MRI     | #           | 10300          | 分割     | https://echonet.github.io/dynamic/index.html#dataset                                                    |
| MMWHS心脏          | 0/1 heart | CT/MRI  | nii         | 20 CT + 20 MRI | 分割     | https://aistudio.baidu.com/aistudio/datasetdetail/38799         |
| MSD心脏分割 | 左心房       | MRI     | dicom       | 20+10          | 分割     | https://aistudio.baidu.com/aistudio/datasetdetail/23911 |
| 冠状动脉 | 冠状动脉         | CTA   | #           | 40+20          | 分割 | https://asoca.grand-challenge.org/                 |


### Liver

**Include:**

  ```markdown
  # Liver, liver tumor, liver blood vessels
  ```

| Dataset   | label   | Modality | Image format | Data size | Task   | link                                                |
|-----------|---------|----------|--------------|-----------|--------|-----------------------------------------------------|
| LiTS      | 肝脏/肝脏肿瘤 | CT       | NII          | 131+70    | 分割     | https://aistudio.baidu.com/aistudio/datasetdetail/10273 |
| Sliver07  | 肝脏 0/1  | CT       | MetaImage    | 20 + 10   | 分割     | https://aistudio.baidu.com/aistudio/datasetdetail/10293 |
| 3D-IRCADb | 左心房     | MRI      | dicom        | 20+2      | 分割     | https://aistudio.baidu.com/aistudio/datasetdetail/23911 |
| CHAOS | 肝/肾/脾 0/1 | CT+MRI   | dcm          | 97患者/237套 | 分割 | https                  |
| TCGA-LIHC | 肝       | CT/MR/PT     | dicom        | 20+10     | 分割     | https://aistudio.baidu.com/aistudio/datasetdetail/23911 |
| MSD肝脏血管分割 | MSD肝脏血管分割    | CT      | nii          | 443       | 分割 | https://aistudio.baidu.com/aistudio/datasetdetail/10333               |

       



### Pancreas

**Include:**

  ```markdown
  # Pancreas
  ```

| Dataset   | label   | Modality | Image format | Data size | Task   | link                                                    |
|-----------|---------|----------|--------------|-----------|--------|---------------------------------------------------------|
| MSD胰腺分割     | 胰腺肿瘤0/1 | CT       | NII          | 282(训练)+139(验证)    | 分割     | https://aistudio.baidu.com/aistudio/datasetdetail/23914 |
| PDMR-833975-119-R     | 胰腺癌  | MRI      | DCM          | 20    | 分割     | https://aistudio.baidu.com/aistudio/datasetdetail/64052 |

     
### Abdomen


**Include:**

  ```markdown
  # Kidneys, intestines
  ```

| Dataset           | label   | Modality | Image format | Data size      | Task | link                                                    |
|-------------------|---------|----------|--------------|----------------|------|---------------------------------------------------------|
| Kits19肾脏肿瘤 | 肾脏/肾肿瘤 | CT       | NII.gz       | 210(训练)+89(验证) | 分割   | https://aistudio.baidu.com/aistudio/datasetdetail/24582 |
| CT COLONOGRAPHY肠息肉 | 没有结肠息肉，有6-9mm息肉和大于10mm息肉  | CT        | DCM          | *              | *    | https://wiki.cancerimagingarchive.net/display/Public/CT+COLONOGRAPHY#dc149b9170f54aa29e88f1119e25ba3e |
| MSD肠道分割数据集 | 结肠癌原发病灶  | CT        | DCM          | 126训练+64测试     | 分割   | https://aistudio.baidu.com/aistudio/datasetdetail/10332 |



### Bones

**Include:**

  ```markdown
  # Bones, muscles, knees, spine
  ```

| Dataset | label     | Modality | Image format | Data size                         | Task | link                                               |
|--------|-----------|----------|--------------|-----------------------------------|------|----------------------------------------------------|
| MURA-1.1胸部肌肉骨骼 | 正常/非正常    | x-ray    | NII.gz       | 40561                             | 分类   | https://aistudio.baidu.com/aistudio/datasetdetail/20010 |
| RSNA Bone Age | 儿童手部骨龄    | x-ray    | DCM          | *                                 | *    | https://www.kaggle.com/kmader/rsna-bone-age |
| 磁共振图像脊柱结构多类别三维自动分割 | 0/1椎骨和椎间盘 | MRI T2WI | nii          | 172                               | 分割   | https://aistudio.baidu.com/aistudio/datasetdetail/81211 |
| 斯坦福MRNet膝关节MRI数据集 | 异常        | MRI      | DCM          | 1370；1104异常检查， 319 ACL撕裂 508半月板撕裂 | 异常检测 | https://aistudio.baidu.com/aistudio/datasetdetail/24584 |
| Verse大规模脊柱分割 | *         | *        | *            | *                                 | 分割   | https://aistudio.baidu.com/aistudio/datasetdetail/86496  |





### Prostate
**Include:**

  ```markdown
  # Prostate
  ```

| Dataset           | label        | Modality | Image format | Data size     | Task | link                                                                                                 |
|-------------------|--------------|----------|--------------|---------------|-----|------------------------------------------------------------------------------------------------------|
| PANDA前列腺癌分级 | 级别           | 镜检图片     | tiff         | 10616张        | 分类  | https://www.kaggle.com/c/prostate-cancer-grade-assessment/overview/                                                   |
| MSD前列腺分割 | 前列腺中央腺体及外周区域 | 多模态MRI   | Nii.gz         | 32(训练)+16(测试) | 分割  | https://aistudio.baidu.com/aistudio/datasetdetail/23912 |
| QIN-PROSTATE-Repeatability | **           | MRI      | DCM          | 15            | 分割  | https://aistudio.baidu.com/aistudio/datasetdetail/63950                                              |


### Skin
**Include:**

  ```markdown
  # Skin
  ```

| Dataset           | label        | Modality | Image format | Data size | Task | link                                                                                                 |
|-------------------|--------------|----------|--------------|-----------|-----|------------------------------------------------------------------------------------------------------|
| SIIM-ISIC Melanoma Classification | 皮肤癌病变类别          | 皮肤镜     | dcm          | 88.3k     | 分类  | https://www.kaggle.com/c/siim-isic-melanoma-classification/data                                                   |


### Endoscope

**Include:**

  ```markdown
  # Endoscope
  ```

| Dataset                         | label          | Modality | Image format | Data size     | Task | link                                                                                          |
|---------------------------------|----------------|----------|--------------|---------------|-----|-----------------------------------------------------------------------------------------------|
| SARAS-MESAD                     | 24种动作 静态背景动作识别 | 内窥镜图     | *            | 4(真实手术)+5(模拟手术)        | 分类  | https://                                                  |
| SARAS-ESAD内窥镜RAS-ESAD内窥镜 | 21种手部动作 静态背景动作识别       | 图片       | BB           | 22,601(训练)+4,574(测试) | 分割  | https://saras-esad.grand-challenge.org/download/ |



## Definitions

- **Documentation repositories**: 

### Maintainer(s)
**Yan Mo**


### Contributing
**Yan Mo**: Algorithm development, data sorting, github maintenance


### License
**Status:** Required.


