a <- 1
a
b <- 2
a + b
#?‚¬ì¹™ì—°?‚°
a + b
a - b
a / b
a * b
a^2
sqrt(b)
a <- c(1, 2, 3)
b <- c(4, 5, 6)
a + b
1:10
1:10 * 0.1
seq(0, 1, by = 0.1)
seq(0, 1, length.out = 100)
a <- 1:100
a + 1
a + c(1,2)
a + c(1, 1, 1, 1)
a <- seq(1, 100, by = 2)
b <- a + 1

a <- 1:100
a[5]
a[seq(2, 100, by = 2)]

# define function
sum(a)
mysum <- function(num1, num2){num1 + num2}
mysum(1, 2)

length(a)

mysum2 <- function(vec1){
  n <- length(vec1)
  result <- 0
  for (i in 1:n) {
    result <- result + vec1[i]
  }
  return(result)
}
mysum2(a)

mean(a)
mymean(a)

mymean <- function(vec1){
  n <- length(vec1)
  result <- 0
  for (i in 1:n) {
    result <- result + vec1[i]
  }
  return(result/n)
}

mymean2 <- function(input_vec){
  n <- length(input_vec)
  mysum2(input_vec) / n
}
mymean2(a)

a <- c(10:1)
# condition
a[a < 5] #actual value
c(1, 2, 3)[c(TRUE, FALSE, TRUE)]
c(1, 2, 3)[c(1, 3)]

#find element position
which(a < 5) #element position
which.max(a) #max position
which.min(a) #min position
