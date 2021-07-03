vector = c(10, 40, 78, 64, 53, 62, 69, 70)
# which判断条件为TRUE时执行
print(vector[which(vector >= 60 & vector < 70)])
# all 所有都真则返回真
all(c(TRUE, TRUE, TRUE))
all(c(TRUE, TRUE, FALSE))
# any 所有都假则返回假
any(c(TRUE, FALSE, FALSE))
any(c(FALSE, FALSE, FALSE))