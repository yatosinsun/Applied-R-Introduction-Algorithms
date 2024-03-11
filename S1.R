# Ön Bilgi  ----

#                         ECONMATIC

#                 EM - 203 - R ile Algoritma

#                  Ödev - 1 / Cevap Anahtarı

#           Yasin Tosun / Genç Ekonomistler Kulübü & Siegen University

# Soru 1 ----
3 + 2
3 - 2
3 * 2
3 / 2

# Soru 2 ----
3 ^ 2
2 ^ (-3)
100 ^ (1 / 2)
sqrt(100)

# Soru 3 ----
pi
exp(1)

# Soru 4 ----
log(exp(1))
log10(1000)
log2(8)
log(16, base = 4)

# Soru 5 ----
sin(pi / 2)
cos(0)

# Soru 6 ----
y = 1:100

# Soru 7 ----
seq(from = 1.5, to = 4.2, by = 0.1)

# Soru 8 ----
rep("A", times = 10)

# Soru 9 ----
x <- c(1, 3, 5, 7, 8, 9)
c(x, rep(seq(1, 9, 2), 3), c(1, 2, 3), 42, 2:4)

# Soru 10 ----
x <- c(1, 3, 5, 7, 8, 9)
x[1]

# Soru 11 ----
x <- c(1, 3, 5, 7, 8, 9)
x[3]

# Soru 12 ----
x <- c(1, 3, 5, 7, 8, 9)
x[-2]

# Soru 13 ----
x <- c(1, 3, 5, 7, 8, 9)
x[1:3]

# Soru 14 ----
x <- c(1, 3, 5, 7, 8, 9)
x[c(1,3,4)]

# Soru 15 ----
x = 1:10
x + 1

# Soru 16 ----
x = 1:10
2 * x

# Soru 17 ----
x = 1:10
2 ^ x

# Soru 18 ----
x = 1:10
sqrt(x)

# Soru 19 ----
x = 1:10
log(x)

# Soru 20 ----
x = 1.2e6 / 2e7
y = 1.5e-8 / 2.8e-7

x < y

# Soru 21 ----
x = 1.2e6 / 2e7
y = 1.5e-8 / 2.8e-7

x > y

# Soru 22 ----
x = 1.2e6 / 2e7
y = 1.5e-8 / 2.8e-7

x <= y

# Soru 23 ----
x = 1.2e6 / 2e7
y = 1.5e-8 / 2.8e-7

x >= y

# Soru 24 ----
x = 1.2e6 / 2e7
y = 1.5e-8 / 2.8e-7

x == y

# Soru 25 ----
x = 1.2e6 / 2e7
y = 1.5e-8 / 2.8e-7

x != y

# Soru 26 ----
x = 1.2e6 / 2e7
y = 1.5e-8 / 2.8e-7

!x
!y

# Soru 27 ----
x = 1.2e6 / 2e7
y = 1.5e-8 / 2.8e-7

x | y

# Soru 28 ----
x = 1.2e6 / 2e7
y = 1.5e-8 / 2.8e-7

x & y

# Soru 29 ----
x <- c(TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE, TRUE, FALSE, TRUE)

!x
!y

# Soru 30 ----
x <- c(TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE, TRUE, FALSE, TRUE)

x & y

# Soru 31 ----
x <- c(TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE, TRUE, FALSE, TRUE)

x | y

# Soru 32 ----
x <- c(TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE, TRUE, FALSE, TRUE)

xor(x , y)

# Soru 33 ----
Brazil<-c(1.921175986, 3.004822669, 0.50395574, -3.545763393, -3.275916908, 1.322869054, 1.783666762,1.220777824, -3.878676334, 4.619421621)
Turkey<-c(4.788492711, 8.485816997, 4.939715161, 6.084486904, 3.323084208, 7.501997489, 2.979885258, 0.783610198, 1.940032245, 11.35349641)

signif(Brazil, digits=2)
signif(Turkey, digits=2)

# Soru 34 ----
which(Brazil > 3)

# Soru 35 ----
which(Turkey > 5)

# Soru 36 ----
min.brazil <- Brazil == min(Brazil)
max.brazil <- Brazil == max(Brazil)

min.brazil | max.brazil

# Soru 37 ----
min.turkey <- Turkey == min(Turkey)
max.turkey <- Turkey == max(Turkey)

min.turkey | max.turkey

# Soru 38 ----
good.perform <- Brazil < Turkey
which(good.perform)

# Soru 39 ----
any(good.perform)

# Soru 40 ----
all(good.perform)





