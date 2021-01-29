MyFirstVector <- c(3, 45, 56, 723)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

V2 <- c(3L, 12L, 243, 0L)
V2
is.numeric(V2)
is.integer(V2)
is.double(V2)

V3 <- c("a", "B23", "Hello", 7)
V3
is.numeric(V3)
is.character(V3)

y = as.integer(3)
y
is.integer(y)

seq()
rep()

seq(0, 15, 5)
1:15

rep(3, 2)

rep("a", 3)
x2 <- c(80, 20)
rep(x2, 5)

w2 <- c("a", "b", "c", "d", "e")
w2

w2[1]
w2[5]

w2[1:3]
-3:-5

x <- rnorm(5)
x

#R-sepecific programming loop
for(i in x){
  print(i)
}

print(x[1])
print(x[2])

#conventional programming loop
for(j in 1:5){
  print(x[j])
}

N <- 1000000
a <- rnorm(N)
b <- rnorm(N)

#Vectorized approach
c <- a * b

#De-vectorized approach
d <- rep(NA, N)
for(i in 1:N){
  d[i] <- a[i] * b[i]
}

?rep()
?rnorm()

install.packages("ggplot2")

library(ggplot2)
?qplot()
?diamonds

qplot(data=diamonds, carat, price, colour=clarity, facets=.~clarity)

#----------------------------#
#Financial Statement Analysis#
#----------------------------#

