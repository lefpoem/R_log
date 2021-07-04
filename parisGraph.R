input <- mtcars[, c("wt", "mpg")]
print(head(input))
# 12个图矩阵
pairs(~wt + mpg + disp + cyl, data = mtcars, main = "Scatterplot Matrix")