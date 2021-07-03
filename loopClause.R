v <- c("1","2")
cnt <- 2
repeat{
    print(v)
    cnt <- cnt-1
    # 重复执行
    if(cnt < 1){
        break
    }
}
# for while只能选择一个
while(cnt>0){
    print(v)
    cnt <- cnt-1
}
for( i in v){
     # 如果i等于D则跳过本次循环
    if(i == "D"){
        next
    }
    print(i)
}