# data frame1
df1 = data.frame(SiteId=c(1:6),Site=c("Goolge","Baidu","Numpy","Zhihu","CSDN","Pokect"))
# data frame2
df2 = data.frame(SiteId=c(2,4,6,7,8),Country=c('CN','USA','CN','USA','IN'))
print(df1)
print(df2)
# inner Join取交集
df3= merge(x=df1,y=df2,by="SiteId")
print("----NATURAL JOIN----")
print(df3)
# full Join取交集
df4 = merge(x=df1,y=df2,by="SiteId",all=TRUE)
print("----FULL JOIN----")
print(df4)
df5 = merge(x=df1,y=df2,by="SiteId",all.x=TRUE)
print("----LEFT JOIN----")
print(df5)
df6 = merge(x=df1,y=df2,by="SiteId",all.y=TRUE)
print("----RIGHT JOIN----")
print(df6)