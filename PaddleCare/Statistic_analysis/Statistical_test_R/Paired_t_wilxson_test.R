#----------------------#
# 首次测量
before <-c(53,64,60,34,59,61,48,48,56,15,46,31)
# 第二次测量
after <-c(36,19,20,14,10,26,4,7,30,5,11,35)

# 创建数据框
my_data <- data.frame( 
  group = rep(c("before", "after"), each = 12),
  weight = c(before,  after)
)

print(my_data)

#install.packages("dplyr")
#install.packages("PairedData")

library("dplyr")
group_by(my_data, group) %>%
  summarise(
    count = n(),
    mean = mean(weight, na.rm = TRUE),
    sd = sd(weight, na.rm = TRUE)
  )


# 提取前数据
before <- subset(my_data,  group == "before", weight,
                 drop = TRUE)
# 提取后数据
after <- subset(my_data,  group == "after", weight,
                drop = TRUE)
# 画配对图
library(PairedData)
pd <- paired(before, after)
plot(pd, type = "profile") + theme_bw()

# 计算之前前后的差异
d <- with(my_data, weight[group == "before"] - weight[group == "after"])
#Shapiro-Wilk正态性检验差值是否符合正态分布
shapiro.test(d) # p-value 

# Paired t test 配对样本t检验
res <- wilcox.test(weight ~ group, data = my_data, paired = TRUE) 
res

# Paired wilcox test配对wilcox检验
res <- wilcox.test(weight ~ group, data = my_data, paired = TRUE)
res


