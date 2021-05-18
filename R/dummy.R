# 重回帰ダミー変数

# データ読み込み
cv <- read.csv("Dataset/cv.csv",row.names=1)

cv$tohoku <- c(rep(1,7),numeric(40))
cv$tyubu <- c(numeric(14),rep(1,9),numeric(24))
cv$kinki <- c(numeric(23),rep(1,7),numeric(17))
cv$tyugoku <- c(numeric(30),rep(1,5),numeric(12))
cv$shikoku <- c(numeric(35),rep(1,4),numeric(8))
cv$kyushu <- c(numeric(39),rep(1,8))


cv$shutoken <- ifelse(
  row.names(cv) == "Saitama-ken"|
  row.names(cv) == "Chiba-ken"|
  row.names(cv) == "Tokyo-to"|
  row.names(cv) == "Kanagawa-ken",
  1,0
)

result <- lm(conv~pop+car+nm_f_30+tohoku+tyubu+tyugoku+shikoku+kyushu,data = cv)

summary(result)