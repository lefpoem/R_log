toupper("Lem")
tolower("Lem")
nchar("中心题型",type="char")
nchar("中心题型",type="bytes")
# 截取字符串从1到5索引
substr("323456789",1,5)
# 截取字符串从5开始索引
substring("123456789",5)
# 转换字符串为数字
as.numeric("123")
# 转换数字为字符串
as.character(123456)
# 通过分割符，分割字符串
strsplit("Jul;2;17",";")
# 替换文本中内容
gsub("/","-","7/2/2021")
# 连接文本，输出没有引号的文本
cat("hello,","world")