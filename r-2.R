library(magrittr)
# pipe operator
%>% #ctrl + shift + m
sum(a) %>%  sqrt() %>%  abs()
abs(sprt(sum(a)))

a <- 10:1
b <- 1:10

(a + b) %>% sum() %>% min(200)

# cbind, rbind
a
b
myMat1 <- cbind(a, b)
myMat2 <- rbind(a, b)
length(myMat1)
dim(myMat1)
dim(myMat2)

myMat3 <- matrix(c(1:20), nrow =4,ncol =5)
matrix(c(1:20), nrow =4,ncol =5, byrow = TRUE)
matrix(c(1:20), nrow =4,byrow = TRUE)
myMat1[1:5]
dim(myMat3)
myMat3[2, 2]
myMat3[c(2, 3), 2]

myMat3
colnames(myMat3) <- c("Jan", "Feb", "Mar", "Apr", "May")
rownames(myMat3) <- c("1st", "2nd", "3rd", "4th")
myMat3[,c("Jan", "Mar")]

myMat3[,"Mar"] <-  myMat3[,"Mar"] + 20
myMat3["2nd",] <-  myMat3["2nd,"] - 10
myMat3[mymat3 < 0] <-  abs(myMat3[mymat3  < 0])
myMat3[3,][myMat3[3,] < 20]
