# 重回帰サンプル
# source("R/重回帰.R",echo=TRUE)

# ライブラリ読み込み
library(readr)

# データ読み込み
cv <- read.csv("Dataset/cv.csv",row.names=1)

# 重回帰
result <- lm(conv~pop+car+nm_f_30,data=cv)

# 結果表示
summary(result)
