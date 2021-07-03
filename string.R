a <- "This"
b <- 'is'
c <- "Lem"
# 连接字符串
paste(a,b,c) # 生成一个字符串
paste(a,b,c,sep = "-") # 生成一个字符串
# 调用6次，生成6个字符串
paste(letters[1:6],1:6,sep=" ")
# collapse 连接6个字符串
paste(letters[1:6],1:6,sep="",collapse="=")

# format()格式化字符串,可以用于字符串和数字，全部转为字符串
r <- format(2.1315926,digits=3) # 保留3位数
print(r)
# 使用科学计数法
rm <- format(c(6,2.145),scientific=TRUE)
print(rm)
# nsmall 指定小数位最少的数目
r <- format(2.1315925,digits=1,nsmall=1)
print(r)
# 指定字符宽度，不够用空格补齐,justify只对字符串产生作用
p <- format("Lem",width=6,justify='c')
print(p)
nchar(p)