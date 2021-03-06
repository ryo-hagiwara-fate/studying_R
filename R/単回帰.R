# 単回帰サンプル

# source("R/単回帰.R",echo=TRUE)

# データ読み込み
cv <- read.csv("Dataset/cv.csv",row.names=1)

# 重回帰
# lm(y~x,data=z)
# lm(目的変数~説明変数,data=データを読み込んだオブジェクト)
result <- lm(conv~pop,data=cv)

# 結果表示
summary(result)

# 表の作成
plot(conv~pop,data=cv)
abline(result)