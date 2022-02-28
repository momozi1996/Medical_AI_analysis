# TP1：模型一的真正例数量
# TN1：模型一的真反例数量
# FP1：模型一的假正例数量
# FN1：模型一的假反例数量
# TP2：模型二的真正例数量
# TN2：模型二的真反例数量
# FP2：模型二的假正例数量
# FN2：模型二的假反例数量


#install.packages('epiR')
library(epiR)
TP1=110
FN1=11
FP1=27
TN1=50

ACC1=(TP1+TN1)/(TP1+TN1+FP1+FN1)
ACC1

Sen1=TP1/(TP1+FN1)
Sen1

TP2=109
FN2=12
FP2=26
TN2=51

ACC2=(TP2+TN2)/(TP2+TN2+FP2+FN2)
ACC2

Sen2=TP2/(TP2+FN2)
Sen2

###敏感性比较###
  
x1 <- c(TN1,TN2); n <- c(TN1+FP1, TN2+FP2) # 特异度
prop.test(x1,n, correct = T)$p.value

x2 <- c(TP1,TP2); n <- c(TP1+FN1, TP2+FN2) # 敏感度
prop.test(x2,n, correct = T)$p.value

x3 <- c(TP1+TN1,TP2+TN2); n <- c(TP1+TN1+FP1+FN1, TP2+TN2+FP2+FN2) # 准确率
prop.test(x3,n, correct = T)$p.value



