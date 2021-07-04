# linux 默认编码为GBK，windows 默认编码为UTF-8
data <- read.csv("wine.data", header = FALSE)
mdata <- read.csv("wine.csv", encoding = "UTF-8")
# 访问数据最大值
mt <- max(data[14]) # 也可以使用data$name
# 取用数据子集
mt1 <- subset(data, data[1] == 3 & data[14] > 800, row.names = FALSE)
write.csv(mt1, "mt1.csv")
print(data)
print(mt)
print(mt1)
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))