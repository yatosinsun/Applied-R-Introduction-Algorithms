# Ön Bilgi  ----

#                         ECONMATIC

#                 EM - 203 - R ile Algoritma

#                  Ödev - 4 / Cevap Anahtarı 

#           Yasin Tosun / Genç Ekonomistler Kulübü & Siegen University

# Soru 1 ----
a <- 2 
b <- 1
x <- 3

z <- ((x^2)*(sqrt((a^2)+(b^2))))/(a*(sqrt(2*b)))
z

# Soru 2 ----
state.region

# Soru 3 ----
state.region[grep("West", state.region)]

# Soru 4 ----
grep("the", state.region, value = TRUE)

# Soru 5 ----
x <- 2.13e5 / 4e6
y <- 5.05e-4 / 8.7e-7

x < y

# Soru 6 ----
x <- 2.13e5 / 4e6
y <- 5.05e-4 / 8.7e-7

x > y

# Soru 7 ----
x <- 2.13e5 / 4e6
y <- 5.05e-4 / 8.7e-7

x <= y

# Soru 8 ----
x <- 2.13e5 / 4e6
y <- 5.05e-4 / 8.7e-7

x >= y

# Soru 9 ----
x <- 2.13e5 / 4e6
y <- 5.05e-4 / 8.7e-7

x == y

# Soru 10 ----
x <- 2.13e5 / 4e6
y <- 5.05e-4 / 8.7e-7

x != y

# Soru 11 ----
x <- 2.13e5 / 4e6
y <- 5.05e-4 / 8.7e-7

!x
!y

# Soru 12 ----
x <- 2.13e5 / 4e6
y <- 5.05e-4 / 8.7e-7

x | y

# Soru 13 ----
x <- 2.13e5 / 4e6
y <- 5.05e-4 / 8.7e-7

x & y

# Soru 14 ----
x <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE)
y <- c(FALSE, TRUE, TRUE)

!x
!y

# Soru 15 ----
x <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE)
y <- c(FALSE, TRUE, TRUE)

x & y

# Soru 16 ----
x <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE)
y <- c(FALSE, TRUE, TRUE)

x | y

# Soru 17 ----
Turkey  <-  c(18.10718164,  18.3638081,  17.94581705,  18.18078068,  18.26558723,  17.71815774,  17.27719714,  16.54960598,  17.64258821)
Uruguay  <-  c(18.82188561,  19.04138547,  18.56113854,  18.50947757,  21.8249441,  18.29475007,  18.56029922,  18.15426823,  18.55216068)

signif(Turkey, digits=3)
signif(Uruguay, digits=3)

# Soru 18 ----
which(Turkey > 17)

# Soru 19 ----
which(Uruguay > 18)

# Soru 20 ----
min.tr <- Turkey == min(Turkey)
max.tr <- Turkey == max(Turkey)

min.tr | max.tr

# Soru 21 ----
min.ur <- Uruguay == min(Uruguay)
max.ur <- Uruguay == max(Uruguay)

min.ur | max.ur

# Soru 22 ----
good.perform <- Turkey < Uruguay
which(good.perform)

# Soru 23 ----
any(good.perform)

# Soru 24 ----
all(good.perform)





