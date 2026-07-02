
#========================================================
# 1. IMPORT DATA
#========================================================

# Install package (cukup sekali)
install.packages("readxl")

# Memanggil package
library(readxl)

# Mengimpor data
data <- read_excel("D:/SEMESTER 4/TEKSAM/UAS TEKSAM/DATA MENTAH REPONDEN.xlsx")

# Melihat struktur data
str(data)

# Melihat nama variabel
names(data)

# Melihat beberapa data pertama
head(data)

# Menampilkan jumlah baris dan kolom
dim(data)

# Memilih variabel penelitian
data_penelitian <- data[,6:16]

# Melihat struktur variabel penelitian
str(data_penelitian)


#=========================
# UJI VALIDITAS
#=========================

library(readxl)

validitas <- read_excel("D:/SEMESTER 4/TEKSAM/UAS TEKSAM/DATA UJI VALID & RELIABEL 15 RESPONDEN.xlsx")

# Hanya item Likert
item <- validitas[,7:16]

item <- data.frame(lapply(item, as.numeric))

skor_total <- rowSums(item)

hasil_validitas <- data.frame()

for(i in 1:ncol(item)){
  
  hasil <- cor.test(item[,i], skor_total)
  
  hasil_validitas <- rbind(
    hasil_validitas,
    data.frame(
      Item = names(item)[i],
      r_hitung = round(hasil$estimate,3),
      p_value = round(hasil$p.value,4),
      Keputusan = ifelse(hasil$p.value<0.05,
                         "Valid",
                         "Tidak Valid")
    )
  )
}

hasil_validitas

# 3. Uji Reliabilitas Instrumen

# Install package (cukup sekali)
install.packages("psych")

# Memanggil package
library(psych)

# Reverse coding
item[,4] <- 6 - item[,4]
item[,9] <- 6 - item[,9]

# Uji reliabilitas
library(psych)

hasil_reliabilitas <- alpha(item)

hasil_reliabilitas

hasil_reliabilitas$total$raw_alpha

# 4. Pengolahan Data Penelitian
# Memilih item yang telah dinyatakan valid

item <- data[, c(7,8,9,10,11,12,13,14,15,16)]

# Mengubah seluruh item menjadi numerik

item <- data.frame(lapply(item, as.numeric))

# Reverse coding untuk item negatif

item[,4] <- 6 - item[,4]
item[,9] <- 6 - item[,9]

# Membentuk skor setiap variabel

durasi_tidur <- rowMeans(item[,1:2])

pola_tidur <- rowMeans(item[,3:7])

kualitas_tidur <- rowMeans(item[,8:9])

dampak_akademik <- item[,10]

# Menggabungkan seluruh variabel

data_analisis <- data.frame(
  Durasi_Tidur = durasi_tidur,
  Pola_Tidur = pola_tidur,
  Kualitas_Tidur = kualitas_tidur,
  Dampak_Akademik = dampak_akademik
)

# Menampilkan data hasil pengolahan

head(data_analisis)

# 5. Analisis Statistik Deskriptif
# Statistik deskriptif

summary(data_analisis)

# Menghitung rata-rata
colMeans(data_analisis)

# Menghitung median
apply(data_analisis, 2, median)

# Menghitung standar deviasi
apply(data_analisis, 2, sd)

# Menghitung nilai minimum
apply(data_analisis, 2, min)

# Menghitung nilai maksimum
apply(data_analisis, 2, max)

# 6. Estimasi Rata-rata Durasi Tidur
# Mengambil variabel durasi tidur

durasi <- data_analisis$Durasi_Tidur

# Jumlah responden

n <- length(durasi)

# Rata-rata

mean_durasi <- mean(durasi)

# Standar deviasi

sd_durasi <- sd(durasi)

# Standard Error

SE <- sd_durasi / sqrt(n)

# Margin of Error (95%)

ME <- qt(0.975, df = n-1) * SE

# Interval Kepercayaan 95%

Lower <- mean_durasi - ME
Upper <- mean_durasi + ME

# Menampilkan hasil

hasil_estimasi <- data.frame(
  Mean = mean_durasi,
  SD = sd_durasi,
  SE = SE,
  Margin_Error = ME,
  Lower_CI = Lower,
  Upper_CI = Upper
)

hasil_estimasi

# 7. Analisis Variabel Durasi Tidur
# Mengambil variabel durasi tidur

durasi <- data[[6]]

# Frekuensi setiap kategori

frekuensi <- table(durasi)

# Persentase

persentase <- prop.table(frekuensi) * 100

# Menggabungkan hasil

hasil_durasi <- data.frame(
  Kategori = names(frekuensi),
  Frekuensi = as.vector(frekuensi),
  Persentase = round(as.vector(persentase),2)
)

hasil_durasi
barplot(
  hasil_durasi$Frekuensi,
  names.arg = c("5–6 jam","6–7 jam","7–8 jam","<5 jam"),
  col = "skyblue",
  border = "black",
  main = "Distribusi Durasi Tidur Mahasiswa",
  xlab = "Kategori Durasi Tidur",
  ylab = "Frekuensi",
  ylim = c(0, max(hasil_durasi$Frekuensi)+2)
)

# 8. Analisis Variabel Pola/Kebiasaan Tidur
# Menghitung rata-rata setiap indikator pola tidur

mean_pola <- colMeans(item[,3:7])

# Membuat tabel hasil

hasil_pola <- data.frame(
  Indikator = c(
    "Jam tidur teratur",
    "Tidur sebelum pukul 23.00",
    "Sering begadang",
    "Mudah tertidur",
    "Jarang terbangun"
  ),
  Mean = c(
    mean(item[,2]),
    mean(item[,3]),
    mean(item[,4]),
    mean(item[,5]),
    mean(item[,6])
  )
)

hasil_pola
hasil_pola$Indikator <- as.character(hasil_pola$Indikator)

par(
  mar = c(5, 8, 4, 2),   # bawah, kiri, atas, kanan
  xpd = FALSE
)

bar <- barplot(
  rev(hasil_pola$Mean),
  horiz = TRUE,
  names.arg = rev(hasil_pola$Indikator),
  
  col = "#7EC8E3",
  border = "black",
  
  xlim = c(0,5),
  xlab = "Rata-rata Skor",
  
  main = "Rata-rata Indikator\nPola/Kebiasaan Tidur",
  
  las = 1,
  cex.names = 1,
  cex.axis = 1,
  cex.lab = 1.2,
  cex.main = 1.4,
  
  width = 0.7,
  space = 0.4
)

text(
  x = rev(hasil_pola$Mean) + 0.08,
  y = bar,
  labels = sprintf("%.2f", rev(hasil_pola$Mean)),
  pos = 4,
  font = 2
)

# 9. Analisis Variabel Kualitas Tidur

# Menghitung rata-rata setiap indikator kualitas tidur

hasil_kualitas <- data.frame(
  Indikator = c(
    "Tubuh terasa segar saat bangun",
    "Kualitas tidur baik"
  ),
  Mean = c(
    mean(item[,7]),
    mean(item[,8])
  )
)

hasil_kualitas

# Membuat barplot

# Membuat data

hasil_kualitas <- data.frame(
  Indikator = c(
    "Tubuh terasa segar\nsaat bangun",
    "Kualitas tidur\nbaik"
  ),
  Mean = c(
    mean(item[,7]),
    mean(item[,8])
  )
)

# Mengatur margin

par(
  mar = c(5, 10, 5, 2),
  xpd = TRUE
)

# Membuat horizontal barplot

bar <- barplot(
  hasil_kualitas$Mean,
  
  names.arg = hasil_kualitas$Indikator,
  
  horiz = TRUE,
  
  col = "#7EC8E3",
  border = "black",
  
  xlim = c(0,5),
  
  xlab = "Rata-rata Skor",
  
  main = "Rata-rata Indikator\nKualitas Tidur",
  
  las = 1,
  
  cex.names = 1.2,
  cex.axis = 1.1,
  cex.lab = 1.3,
  cex.main = 1.6,
  
  width = 0.6,
  space = 0.8
)

# Menambahkan nilai

text(
  x = hasil_kualitas$Mean + 0.08,
  y = bar,
  labels = sprintf("%.2f", hasil_kualitas$Mean),
  pos = 4,
  font = 2,
  cex = 1.1
)

# 10. Analisis Variabel Dampak Tidur terhadap Aktivitas Akademik
# Menghitung rata-rata indikator dampak akademik

hasil_dampak <- data.frame(
  Indikator = "Dampak tidur terhadap aktivitas akademik",
  Mean = mean(item[,10])
)

hasil_dampak

# Mengatur margin grafik

par(
  mar = c(5, 10, 5, 2),
  xpd = TRUE
)

# Membuat horizontal barplot

bar <- barplot(
  hasil_dampak$Mean,
  
  names.arg = "Dampak tidur\nterhadap\naktivitas akademik",
  
  horiz = TRUE,
  
  col = "#7EC8E3",
  border = "black",
  
  xlim = c(0,5),
  
  xlab = "Rata-rata Skor",
  
  main = "Rata-rata Indikator\nDampak Tidur terhadap\nAktivitas Akademik",
  
  las = 1,
  
  cex.names = 1.2,
  cex.axis = 1.1,
  cex.lab = 1.3,
  cex.main = 1.5,
  
  width = 0.5
)

text(
  x = hasil_dampak$Mean + 0.08,
  y = bar,
  labels = sprintf("%.2f", hasil_dampak$Mean),
  pos = 4,
  font = 2,
  cex = 1.1
)

