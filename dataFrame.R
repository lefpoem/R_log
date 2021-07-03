table = data.frame(
    姓名 = c("张三", "李四","王五"),
    工号 = c("001","002","003"),
    月薪 = c(1000, 2000,3000)
)
# 添加部门列
table$部门 <- c("运营","技术","编辑")
str(table)
print(table)
# 创建向量
sites <- c("Google","Runoob","Taobao")
likes <- c(222,111,123)
url <- c("www.google.com","www.runoob.com","www.taobao.com")

# cblind将向量组合成数据框
addresses <- cbind(sites,likes,url)

# 查看数据框
print(addresses)

newtable = data.frame(
    姓名 = c("小明", "小白"),
    工号 = c("101","102"),
    月薪 = c(5000, 7000)
)
# rblind合并两个数据框,合并时参数必须相同
result <- rbind(table,newtable)
print(result)