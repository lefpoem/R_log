library(plotrix)
info <- c(1, 2, 3, 4)
names <- c("perfect", "nice", "barbecu", "neum")
colors <- c("#FF0000", "#0000FF", "black", "green")
piepercent <- paste(round(100 * info / sum(info)), "%")
# 绘制饼图
pie3D(info, labels = piepercent, explode = 0.3, col = colors, main = "Bigpie",
 family = "GB1")
# 添加legend
legend("topright", names, cex = 1, fill = colors)