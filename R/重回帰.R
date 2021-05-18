# 重回帰サンプル
# source("R/重回帰.R",echo=TRUE)

# ライブラリ読み込み
library(readr)

# データ読み込み
cv <- read.csv("Dataset/cv.csv",row.names=1)

# 重回帰
# lm(目的変数~説明変数1 + 説明変数2 + 説明変数3,data=データを読み込んだオブジェクト)
result <- lm(conv~pop+car+nm_f_30,data=cv)

# 結果表示
summary(result)
