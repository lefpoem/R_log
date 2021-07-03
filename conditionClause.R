if(FALSE){
    "denote"
}
x <- 50L
if(is.integer(x)){
    print("x is a integer")
}
x <- c("a","b","c")
if("a" %in% x){
    print("include a")
}
# 表达式为整数，则返回整数所指的cash位置值
x <- switch(2,"a","ss","s")
x

y <- "m"
# 返回字符串表达式所指的值
switch(y,a="123",b="sss",m="tss")
# 此时返回NULL
z <- switch("s",a="123",b="sss",m="tss")
z
# 此时t <- tss
t <- switch("b",a="123",b="sss",m="tss")
t
