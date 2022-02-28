#install.packages("pROC") # 安装pROC包
library(pROC) # 加载pROC包

dt <-read.csv("/**/ROC_test.csv")
dt

roc1 <- roc(dt$label1, dt$score1) 
roc2 <- roc(dt$label2, dt$score2)
roc3 <- roc(dt$label3, dt$score3) 
roc4 <- roc(dt$label4, dt$score4)
roc5 <- roc(dt$label5, dt$score5) 


auc(roc1) 
ci(roc1, of = "auc") 
auc(roc2)
ci(roc2, of = "auc") 
auc(roc3) 
ci(roc3, of = "auc") 
auc(roc4)
ci(roc4, of = "auc") 
auc(roc5) 
ci(roc5, of = "auc") 

#delong test
roc.test(roc1, roc2, method = "delong")
roc.test(roc1, roc3, method = "delong")
roc.test(roc1, roc4, method = "delong")
roc.test(roc1, roc5, method = "delong")


roc.test(roc2, roc3, method = "delong")
roc.test(roc2, roc4, method = "delong")
roc.test(roc2, roc5, method = "delong")
roc.test(roc3, roc4, method = "delong")
roc.test(roc3, roc5, method = "delong")
roc.test(roc4, roc5, method = "delong")


#Youden index约登指数

#install.packages("OptimalCutpoints")
library(OptimalCutpoints)

optimal.Youden1<-optimal.cutpoints(X='score1',status='label1',tag.healthy=0,methods="Youden",data=dt,control = control.cutpoints(),ci.fit = TRUE,conf.level=0.95)
summary(optimal.Youden1)
plot(optimal.Youden1,which=c(1,3),col="red",ylim=c(0,1))

optimal.Youden2<-optimal.cutpoints(X='score2',status='label2',tag.healthy=0,methods="Youden",data=dt,control = control.cutpoints(),ci.fit = TRUE,conf.level=0.95)
summary(optimal.Youden2)

optimal.Youden3<-optimal.cutpoints(X='score3',status='label3',tag.healthy=0,methods="Youden",data=dt,control = control.cutpoints(),ci.fit = TRUE,conf.level=0.95)
summary(optimal.Youden3)

optimal.Youden4<-optimal.cutpoints(X='score4',status='label4',tag.healthy=0,methods="Youden",data=dt,control = control.cutpoints(),ci.fit = TRUE,conf.level=0.95)
summary(optimal.Youden4)

optimal.Youden5<-optimal.cutpoints(X='score5',status='label5',tag.healthy=0,methods="Youden",data=dt,control = control.cutpoints(),ci.fit = TRUE,conf.level=0.95)
summary(optimal.Youden5)

