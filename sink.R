if(FALSE){
    "getwd:get workdirectory"
    'setwd:set workdirectory'
}
sink("a.txt",split=TRUE)
for (i in 1:5)
    print(i)
sink()
sink("a.txt",append=TRUE)
print("Perfect")
print(getwd())