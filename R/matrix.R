# 行列
# source("R/matrix.R",echo=TRUE)

# 行列の作成
mat1 <- matrix(c(1,3,2,5,7,3,2,15),2,4,byrow=TRUE)
mat1
mat2 <- matrix(c(1,2,3,4),4,1,byrow=TRUE)
mat2

# 行列の積
mat1%*%mat2