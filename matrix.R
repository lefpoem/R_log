a = c(1, 2, 3, 4, 5, 6)
matrix(a, 2, 3)
m1 = matrix(a, 2, 3, byrow = TRUE)
matrix(a, 3, 2)
m1[1, 1]
m1[2, 3]
m1[2, 2]
# 设置矩阵横纵轴的名字
rownames(m1) = c("a", "b")
colnames(m1) = c("x", "y", "z")
cols.name <- c("apt","ss","apk")
rows.name <- c("ooo","sss")
m1
m1["a",]

# 设置名字的第二种方式
b = c(3, 5, 6, 7, 9, 10)
rownames = c("a", "b")
colnames = c("c", "d","e")
m2 = matrix(b, 2, 3, byrow = TRUE, dimnames = list(rownames, colnames))
print(m2)
m3 = matrix(b,2,3,dimnames = list(rows.name,cols.name))
print(m3)
# 利用t()函数进行矩阵的转置
print(t(m2))