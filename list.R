# 以列表显示元素
list_1 <- list("a","b",c(11,22,33),123,51.23,119.1)
print(list_1)
# 列表内可内嵌列表
list.2 <- list(c("perfect","show"),matrix(c(1,2,3,4,5,6),nrow = 2),list("jodan","kobe"))
# 对列表进行命名
names(list.2) <- c("sow","matrix","basketball")
list.2[4] <- "bulloon" # 可以用list <- NULL 删除元素
print(list.2)
print(list.2[1]) # 访问列表的第一个元素
print(list.2[3]) # 访问列表的第二个元素
print(list.2$matrix) # 直接返回矩阵

# 合并矩阵
list_3 <- c(list_1,list.2) # 10个元素
print(list_3)

# 列表转向量
list_data <- list(1,2,3,4)
print(list_data)
# unlist转向量
v1 <- unlist(list_data)
print(v1)