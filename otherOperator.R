v <- 1:10 # 1到10的向量
print(v)
# 判断数字是否在向量中 返回的是bool value
v1 <- 3
v2 <- 15
print(v1 %in% v)
print(v2 %in% v)
# 矩阵与它的转置矩阵相乘
M = matrix( c(2,6,5,1,10,4),nrow = 2,ncol = 3,byrow =TRUE) #按照行存储
t = M %*% t(M)
print(t)