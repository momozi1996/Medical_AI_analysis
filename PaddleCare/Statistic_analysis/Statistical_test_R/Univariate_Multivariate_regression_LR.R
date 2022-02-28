
#####--------Univariate regression analysis 单因素回归分析-------#####

#Load the package 载入包
library("survival")
library("glmnet")
library("survminer")
#install.packages("tableone")
library("tableone")

#Read the data csv table 读取本地数据表
dt <-read.csv("/Users/**/**.csv")
dt

#单因素--sex
f.sex <- glm(label ~ sex, family = binomial, data = dt)
summary(f.sex) #Show the results of univariate regression 显示单因素回归的结果

#计算OR和95%CI
exp(confint(f.sex)) #OR
exp(coef(f.sex))  #95%CI

f.age <- glm(label ~ age, family = binomial, data = dt)
summary(f.age)

exp(confint(f.age)) #OR
exp(coef(f.age))  #95%CI


f.3 <- glm(label ~ three, family = binomial, data = dt)
summary(f.3)

exp(confint(f.3)) #OR
exp(coef(f.3))  #95%CI


f.HY <- glm(label ~ HY, family = binomial, data = dt)
summary(f.HY)

exp(confint(f.HY)) #OR
exp(coef(f.HY))  #95%CI


f.MMSE <- glm(label ~ MMSE, family = binomial, data = dt)
summary(f.MMSE)

exp(confint(f.MMSE)) #OR
exp(coef(f.MMSE))  #95%CI


####--------Multivariate regression analysis多因素回归分析-----####

f.all <- glm(label ~ sex+age+three+HY+MMSE, family = binomial, data = dt)
summary(f.all)
exp(confint(f.all)) #OR
exp(coef(f.all))  #95%CI


f.all2 <- glm(label ~ three+HY, family = binomial, data = dt)
summary(f.all2)

#Computed correlation计算相关性
head(dt)
x<-dt[,c(3,4,5,6,7)]
y<-dt[,c(1)]
matrix<-cor(x,x)#Calculate the correlation coefficient matrix 计算相关系数矩阵

library(corrplot)
corrplot(corr =matrix,method="color",order="hclust",tl.col = "black",addrect = 4,addCoef.col = "grey" )#Draw correlation coefficient matrix diagram 绘制相关系数矩阵图

matrix_xy<-cor(x,y)
corrplot(corr =matrix_xy,method="color",addCoef.col = "grey")

## Randomly split train:test=8:2 随机拆分

set.seed(500000) # Set random seeds so that the results are repeatable 设置随机种子使结果可重复
idx = sample(nrow(dt), 0.8 * nrow(dt))
trainData  <- dt[idx, ]   #train
testData   <- dt[-idx, ]  #test

model <- lm(label ~sex+age+three+HY+MMSE,data = trainData)  #Multivariate Logistic regression model of training set 训练集构造的多因素logistic回归模型
summary(model)


model2 <- lm(label ~age+three+HY,data = trainData)
summary(model2)



#install.packages("pROC") #下载pROC包
#install.packages("ggplot2") #下载ggplot2包

library(pROC) #调用pROC包
library(ggplot2) #调用ggplot2包以利用ggroc函数

#建立曲线
rocobj_tra <- roc(trainData$label, trainData$age+trainData$three+trainData$HY)
auc(rocobj_tra)

rocobj_test <- roc(testData$label, testData$age+testData$three+testData$HY)
auc(rocobj_test)
#绘制曲线

#其他参数美化（自定义网络线颜色等等）
plot(rocobj_tra, print.auc=TRUE, auc.polygon=TRUE, grid=c(0.1, 0.2), grid.col=c("green", "red"), max.auc.polygon=TRUE,
     auc.polygon.col="skyblue", print.thres=TRUE)


#plot(rocobj2)
#其他参数美化（自定义网络线颜色等等）
plot(rocobj_test, print.auc=TRUE, auc.polygon=TRUE, grid=c(0.1, 0.2), grid.col=c("green", "red"), max.auc.polygon=TRUE,
     auc.polygon.col="skyblue", print.thres=TRUE)



