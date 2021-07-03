# 矩阵乘法
m1 = matrix(c(1, 2), 1, 2)
m2 = matrix(c(3, 4), 2, 1)
m1 %*% m2
# 矩阵相加
m1 + t(m2)
# 矩阵相减
m2 - t(m1)
# 矩阵除法
m2 / t(m1)
# 矩阵求逆
m = matrix(c(1, 3, 2, 4), 2, 2)
solve(m)
# 对行列进行操作,1指定为行
apply(m, 1, sum)
# 对行列进行操作，2指定为列
apply(m, 1, log)