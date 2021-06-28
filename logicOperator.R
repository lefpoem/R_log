v <- c(3,1,TRUE,3+2i)
t <- c(4,1,FALSE,2+3i)
print(v&t)# & |对向量每一个分量进行比较
print(v|t)
print(!v) # 返回向量每一个分量相反的逻辑值
print(v&&t) # && ||比对两个向量的第一个分量
print(v||t)