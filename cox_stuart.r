# Mengimpor paket randtests
library(randtests)

# Membuat data
kasus <- as.matrix(c(100, 110, 105, 115, 120, 125, 130, 135, 140, 145, 150, 155, 170, 180, 140))

# Melakukan uji Cox-Stuart
result <- cox.stuart.test(kasus)

# Menampilkan hasil uji
print(result)
