# オブジェクトの説明
# 変数代入など
# source("R/object.R",echo = TRUE)

# xに5を代入
x <- 5
x
# yに-7+4の結果を代入
y <- 7+4
y
# 変数zにx,yを使った演算結果を代入
z <- x+y
z

# resultに計算結果を代入
result <- 5*exp(1)-sqrt(3)
result

# 使用しているオブジェクト一覧表示
ls()

# 特定のオブジェクトを削除する
# rm(result)