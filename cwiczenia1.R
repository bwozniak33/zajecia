2+2
a <- 42
plot(1:10)
kwadrat <- function(x){x^2}
kwadrat(5)
getwd()
install.packages("here")
here("myfile.csv")
version
install.packages('ggplot2')
library(ggplot2)
installed.packages()
update.packages()
install.packages('aplpack')
library(aplpack)
?faces()
faces(face.type=2)
install.packages('carData')
library(carData)
?TitanicSurvival
summary(TitanicSurvival)
2+2
sqrt(144)
pi
2*pi*10
?log()
log(100)
log(100, base = 10)
x <- 5
x^3
sqrt(2)
round(sqrt(2), digits = 3)
floor(27/4)
3/0
#7.2.7
#1
x  = 1:5
y = 2:6
z = 6:10
y-z
x+y
x/2

cos(y)
#2
cc = rep(c(1), times = 8)
cc
d = rep(c(0), times = 199)
d
#4
rep(c(1), times = 8)
rep(c(1, 2), times = 6)
rep(c(0,1), c(8,4))
rep(c(4,3,2,1), c(1,2,3,4))
#7.3.6
#1
macierzA <- matrix(c(1,3,2,0,2,-2,6,1,-1,4,5,5,0,5,-3,-4),4,4)
macierzA
macierzB <- matrix(c(3,4,2,1,6,0,-1,1),4,2)
macierzB
det(macierzA)
macierzA %*% macierzB
t(macierzB)
#2
macierzA2 <- matrix(c(2,1,3,4),2,2)
macierzI <- matrix(c(1,1,1,1),2,2)
macierzA2^2-6*macierzA2+4*macierzI
#7.4.4
#1
lista1 <- list(
  A = 1:10,
  B = month.name[1:6],
  macierz1 = matrix(c(1:9), 3, 3),
  ramka = data.frame(imie = c('A', 'B', 'C'), wiek = c(21, 19, 23))
)
lista1
#2
lista1$A[3]
lista1$B[2]
lista1$macierz1[,2]
lista1$ramka$imie
#8
#1
summary(TitanicSurvival)
809+500
#1309 osób
#kobiet = 466, mężczyzn = 843
summary(subset(TitanicSurvival, TitanicSurvival$survived == 'yes' & TitanicSurvival$sex == 'female'))
summary(subset(TitanicSurvival, TitanicSurvival$survived == 'yes' & TitanicSurvival$sex == 'male'))
#przeżyło kobiet 339, mężczyzn 161
sum(
  TitanicSurvival$sex == "female" &
    TitanicSurvival$passengerClass == "1st" &
    TitanicSurvival$age > 30,
  na.rm = TRUE
)
# 84 kobiety 1st klasa > 30 lat
#2
data(iris)
summary(iris)

mean(iris$Petal.Length)
sum(iris$Petal.Length > 5)
#9
a=c(12, 15, 18, 20, 22, 25, 28, 30, 35, 40)
mean(a)
median(a)
sd(a)
var(a)
quantile(a)
mean(iris$Petal.Width)
mean(iris$Petal.Length)
mean(iris$Sepal.Width)
mean(iris$Sepal.Length)