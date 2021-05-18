# csvファイルの読み込み
# source(""R/read_csv.R",echo=TRUE)

# ライブラリ読み込み
library(readr)

# データ読み込み
cv <- read.csv("Dataset/cv.csv",row.names=1)

# 行
rownames(cv)

# 列(カラム名)
colnames(cv)

# pop列のデータ取得
# cv$取り出したい列名
cv$pop

# データの基本統計量
summary(cv)

# 不偏分散
var(cv)

# 相関係数
cor(cv)

# 標準偏差
sd(cv$pop)