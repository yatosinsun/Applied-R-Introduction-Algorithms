# Ön Bilgi  ----

#                         ECONMATIC

#                 EM - 203 - R ile Algoritma

#                  Ödev - 2 / Cevap Anahtarı 

#           Yasin Tosun / Genç Ekonomistler Kulübü & Siegen University

# Soru 1 ----
10^2+3*60/8-3

# Soru 2 ----
5^3*(6-2)/(61-3+4)

# Soru 3 ----
2^(2+1)-4+64^((-2)^(2.25-1/4))

# Soru 4 ----
(0.44*(1-0.44)/34)^(1/2)

# Soru 5 ----
factorial(13)/(factorial(7)*factorial(6))

# Soru 6 ----
a = 2.3
((6*a)+42)/(3^(4.2-3.62))

# Soru 7 ----
3:27

# Soru 8 ----
seq(from=3,to=27,by=3)

# Soru 9 ----
rep(x=c(3,62,8.3),times=3)

# Soru 10 ----
rep(x=c(3,62,8.3),each=2)

# Soru 11 ----
rep(x=c(3,62,8.3),times=3,each=2)

# Soru 12 ----
bar <- c(3,2,4,4,1,2,4,1,0,0,5)
bar[1] <- 6
bar

# Soru 13 ----
bar[c(2,4,6)] <- c(-2,-0.5,-1)
bar

# Soru 14 ----
bar[7:10] <- 100
bar

# Soru 14 ----
x <- c(1, 3, 5, 7, 8, 9)
x[c(1,3,4)]

# Soru 15 ----
x <- 3.4e6 / 5e5
y <- 7.5e-9 / 8.2e-10

x < y

# Soru 16 ----
x <- 3.4e6 / 5e5
y <- 7.5e-9 / 8.2e-10

x > y

# Soru 17 ----
x <- 3.4e6 / 5e5
y <- 7.5e-9 / 8.2e-10

x <= y

# Soru 18 ----
x <- 3.4e6 / 5e5
y <- 7.5e-9 / 8.2e-10

x >= y

# Soru 19 ----
x <- 3.4e6 / 5e5
y <- 7.5e-9 / 8.2e-10

x == y

# Soru 20 ----
x <- 3.4e6 / 5e5
y <- 7.5e-9 / 8.2e-10

x != y

# Soru 21 ----
x <- 3.4e6 / 5e5
y <- 7.5e-9 / 8.2e-10

!x
!y

# Soru 22 ----
x <- 3.4e6 / 5e5
y <- 7.5e-9 / 8.2e-10

x | y

# Soru 23 ----
x <- 3.4e6 / 5e5
y <- 7.5e-9 / 8.2e-10

x & y

# Soru 24 ----
x <- c(TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE)

!x
!y

# Soru 25 ----
x <- c(TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE)

x & y

# Soru 26 ----
x <- c(TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE)

x | y

# Soru 27 ----
Brazil  <-  c(1.322869054,  1.783666762,   1.220777824,   -3.878676334,   4.619421621)
Argentina  <-  c(2.818502978,   -2.617396463,    -2.000861003,    -9.943235134,   10.39824946)

signif(Brazil, digits=3)
signif(Argentina, digits=3)

# Soru 28 ----
which(Brazil > 3)

# Soru 29 ----
which(Argentina > 5)

# Soru 30 ----
min.brazil <- Brazil == min(Brazil)
max.brazil <- Brazil == max(Brazil)

min.brazil | max.brazil

# Soru 31 ----
min.argentina <- Argentina == min(Argentina)
max.argentina <- Argentina == max(Argentina)

min.argentina | max.argentina

# Soru 32 ----
good.perform <- Brazil < Argentina
which(good.perform)

# Soru 33 ----
any(good.perform)

# Soru 34 ----
all(good.perform)





