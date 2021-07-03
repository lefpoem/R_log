if (FALSE){
    "特别的当调用函数时，带参函数可以重载，但是调用时，要在当前函数后方进行调用"
    "函数使用懒惰计算"
}
# 自定义一个带参数函数（可以加默认值）:使一个序列平方化
new.function <- function(a=3){
    for(i in 1:a){
        b <- i^2
        print(b)
    }
}
new.function() # 此时将默认为new.function(3)
new.function(a=2)
new.function(5)
# 自定义一个不带参数函数：同样是使一个序列平方化
new.function <- function(){
    for(i in 1:6){
        b <- i^2
        print(b)
    }
}
new.function()

myfunction <- function(a,b){
    print(a^2)
    print(b)
    print(a) # 若b无对象，则下面的本语句将不执行
}
myfunction(6)