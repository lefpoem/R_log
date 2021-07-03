# 因子用于存储不同类型的数据
sex = factor(c("男","女","男","男","女"),levels = c('男',"女"),labels =c("female","male"),ordered = TRUE)
print(sex)
# 产生factor 列表
b <- gl(3,4,labels = c("math","english","physics"),order=TRUE)
print(b)