# Ön Bilgi  ----

#                         ECONMATIC

#                 EM - 203 - R ile Algoritma

#                  Ödev - 3 / Cevap Anahtarı 

#           Yasin Tosun / Genç Ekonomistler Kulübü & Siegen University

# Soru 1 ----
a=2
b=1
c=5
((-b)+((b^2)-(4*a*c)))/(2*a)
((-b)-((b^2)-(4*a*c)))/(2*a)

# Soru 2 ----

# Kombinasyonları Alma -> choose(n,r) ---> n!/(r! * (n-r)!)
choose(6, 1) #  =6!/(1! * 5!)

# Bu aslında faktöriyel işlemlerinden oluşmaktadır.
factorial(6)/(factorial(5) * factorial(1))

# Soru 3 ----
letters[16]


# Soru 4 ----
LETTERS[23]

# Soru 5 ----
letters[4:18]


# Soru 6 ----
LETTERS[13:27]

# Soru 7 ----
tail(LETTERS,7) # Sondan 7 karakteri getirelim.

# Soru 8 ----
tail(letters,-9) # İlk 9 karakter hariç diğer hepsini getir.

# Soru 9 ----
head(LETTERS,15) # İlk 15 karakteri getirelim. Sondan 16 karakteri hariç tutalım.

# Soru 10 ----
head(letters,-20) # Son 10 karakteri hariç tutalım. Baştan 16 karakteri getirelim.

# Soru 11 ----
paste(LETTERS[5:15], 1:7, sep = "_", collapse = "-&-")

# Soru 12 ----
state.name[9]

# Soru 13 ----
state.name[grep("South", state.name)]

# Soru 14 ----
grep("New", state.name, value = TRUE)

# Soru 15 ----
x <- 1.33e4 / 2e3
y <- 4.12e-2 / 1.2e-6

x < y

# Soru 16 ----
x <- 1.33e4 / 2e3
y <- 4.12e-2 / 1.2e-6

x > y

# Soru 17 ----
x <- 1.33e4 / 2e3
y <- 4.12e-2 / 1.2e-6

x <= y

# Soru 18 ----
x <- 1.33e4 / 2e3
y <- 4.12e-2 / 1.2e-6

x >= y

# Soru 19 ----
x <- 1.33e4 / 2e3
y <- 4.12e-2 / 1.2e-6

x == y

# Soru 20 ----
x <- 1.33e4 / 2e3
y <- 4.12e-2 / 1.2e-6

x != y

# Soru 21 ----
x <- 1.33e4 / 2e3
y <- 4.12e-2 / 1.2e-6

!x
!y

# Soru 22 ----
x <- 1.33e4 / 2e3
y <- 4.12e-2 / 1.2e-6

x | y

# Soru 23 ----
x <- 1.33e4 / 2e3
y <- 4.12e-2 / 1.2e-6

x & y

# Soru 24 ----
x <- c(TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE)

!x
!y

# Soru 25 ----
x <- c(TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE)

x & y

# Soru 26 ----
x <- c(TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE)

x | y

# Soru 27 ----
EU  <-  c(2.66284165508, 1.219993, 0.199343827, -0.06164468, 0.183334861, 1.429107433, 1.73860862, 1.630522608, 0.497367319, 2.554506996)
OECD  <-  c(2.5294552, 1.4515652, 	0.6245173,  0.33870567,  0.44325897,  1.8226434,  1.932468123,  1.7407125, 0.732852,  2.815288544)

signif(EU, digits=3)
signif(OECD, digits=3)

# Soru 28 ----
which(EU > 2)

# Soru 29 ----
which(OECD > 1)

# Soru 30 ----
min.eu <- EU == min(EU)
max.eu <- EU == max(EU)

min.eu | max.eu

# Soru 31 ----
min.oecd <- OECD == min(OECD)
max.oecd <- OECD == max(OECD)

min.oecd | max.oecd

# Soru 32 ----
good.perform <- EU < OECD
which(good.perform)

# Soru 33 ----
any(good.perform)

# Soru 34 ----
all(good.perform)





