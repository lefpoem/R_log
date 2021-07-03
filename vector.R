# c indicates create an array
a <- c(3,4) # c 1x2
b <- c(5,0)
# 类似与numpy中arange函数
c <- seq(1,9,2) # 指定step=2
d <- seq(1,9,length.out=3)# 指定输出数量
e <- rep(1,5) # rep产生5个重复元素

print(a+b)
print(a[1]) # 符合数学家想法直接从1开始做下标
print(a[2])
print(a[1:2]) # 取[1,2]内元素
print(c)
print(d)
print(e)