# cluster-sampling-sleep-study
A cluster sampling project to estimate the average sleep duration and sleep quality among Statistics students.
# 🌙 Sleep Matters: Estimasi Rata-Rata Durasi dan Kualitas Tidur Mahasiswa Statistika Universitas Mataram Menggunakan Cluster Sampling

![R](https://img.shields.io/badge/R-4.5-blue)
![Method](https://img.shields.io/badge/Method-Cluster%20Sampling-green)
![Analysis](https://img.shields.io/badge/Analysis-Survey%20Statistics-orange)
![Status](https://img.shields.io/badge/Status-Completed-success)
![License](https://img.shields.io/badge/License-MIT-yellow)

# Daftar Isi


## 📖 Project Description

Penelitian ini bertujuan untuk mengestimasi rata-rata durasi tidur dan kualitas tidur mahasiswa Program Studi Statistika Universitas Mataram menggunakan metode **Cluster Sampling** berdasarkan angkatan.

Data penelitian diperoleh melalui penyebaran kuesioner kepada mahasiswa Statistika yang dipilih sebagai sampel dari cluster angkatan. Variabel yang diamati meliputi durasi tidur, pola atau kebiasaan tidur, kualitas tidur, serta dampak tidur terhadap aktivitas akademik.

Analisis dilakukan menggunakan pendekatan statistika survei untuk memperoleh estimasi rata-rata, standar error (SE), interval kepercayaan 95%, serta ukuran presisi estimasi. Hasil penelitian diharapkan dapat memberikan gambaran mengenai kondisi tidur mahasiswa Statistika sekaligus menjadi bahan evaluasi dalam meningkatkan kesehatan dan produktivitas akademik mahasiswa.

## 🎯 Objectives

- Mengestimasi rata-rata durasi tidur mahasiswa Statistika Universitas Mataram.
- Mendeskripsikan kualitas tidur mahasiswa berdasarkan hasil kuesioner.
- Mendeskripsikan pola atau kebiasaan tidur mahasiswa.
- Mengidentifikasi dampak pola tidur terhadap aktivitas akademik mahasiswa.
- Menyajikan hasil estimasi menggunakan metode Cluster Sampling berdasarkan angkatan.

## 📂 Struktur Repository

```text
Sleep-Matters/
│
├── README.md
├── Executive_Summary.pdf
│
├── data/
│   └── Data_Mentah.xlsx
│
├── randomisasi/
│   └── Hasil_Randomisasi_Cluster.xlsx
│
├── kuesioner/
│   └── Kuesioner_Tidur_Mahasiswa.pdf
│
├── validitas-reliabilitas/
│   ├── Data_Uji_Validitas.xlsx
│   └── Hasil_Uji_Validitas_Reliabilitas.pdf
│
├── script/
│   ├── Uji_Validitas_Reliabilitas.R
│   └── Analisis_Cluster_Sampling.R
│
└── hasil/
    ├── Output_Analisis.pdf
    ├── Tabel_Hasil_Estimasi.pdf
    └── Visualisasi_Hasil.pdf
```

---

### Penjelasan Folder

- **README.md** : Dokumentasi lengkap penelitian.
- **Executive_Summary.pdf** : Ringkasan penelitian dan hasil utama.
- **data/** : Berisi data mentah hasil pengisian kuesioner.
- **randomisasi/** : Berisi hasil proses pemilihan sampel menggunakan Cluster Sampling berdasarkan angkatan.
- **kuesioner/** : Berisi instrumen penelitian yang digunakan dalam survei.
- **validitas-reliabilitas/** : Berisi data serta hasil uji validitas dan reliabilitas instrumen.
- **script/** : Berisi seluruh sintaks analisis menggunakan software R.
- **hasil/** : Berisi output analisis, tabel estimasi, dan visualisasi hasil penelitian.

## 📚 Background

Tidur merupakan salah satu kebutuhan fisiologis yang sangat penting bagi mahasiswa karena berperan dalam menjaga kesehatan fisik, fungsi kognitif, serta kemampuan belajar. Durasi dan kualitas tidur yang baik dapat membantu meningkatkan konsentrasi, daya ingat, serta produktivitas akademik. Sebaliknya, pola tidur yang kurang baik dapat menyebabkan rasa kantuk di siang hari, menurunkan fokus belajar, hingga berdampak pada performa akademik mahasiswa.

Mahasiswa Statistika sering kali dihadapkan pada berbagai tuntutan akademik, seperti penyelesaian tugas, praktikum, proyek analisis data, hingga persiapan ujian. Aktivitas tersebut berpotensi memengaruhi kebiasaan tidur, baik dari segi durasi maupun kualitas tidur. Oleh karena itu, diperlukan informasi yang dapat menggambarkan kondisi tidur mahasiswa secara objektif melalui pendekatan statistika.

Penelitian ini menggunakan metode **Cluster Sampling** dengan **angkatan sebagai cluster** untuk memperoleh sampel mahasiswa Program Studi Statistika Universitas Mataram. Pendekatan ini dipilih karena lebih efisien dalam proses pengambilan sampel ketika populasi telah terbagi ke dalam kelompok-kelompok yang jelas, yaitu berdasarkan angkatan.

Melalui penelitian ini diharapkan diperoleh estimasi rata-rata durasi tidur serta gambaran mengenai kualitas tidur mahasiswa Statistika Universitas Mataram. Hasil penelitian diharapkan dapat menjadi informasi awal dalam memahami kondisi pola tidur mahasiswa sekaligus menjadi bahan pertimbangan dalam upaya meningkatkan kesehatan dan produktivitas akademik.

## 🎯 Research Objectives

Penelitian ini bertujuan untuk mengestimasi rata-rata durasi tidur dan menggambarkan kualitas tidur mahasiswa Program Studi Statistika Universitas Mataram menggunakan metode **Cluster Sampling**. Secara khusus, penelitian ini bertujuan untuk:

- Mengestimasi rata-rata durasi tidur mahasiswa Program Studi Statistika Universitas Mataram.
- Mendeskripsikan pola dan kualitas tidur mahasiswa berdasarkan hasil kuesioner.
- Mendeskripsikan dampak pola tidur terhadap aktivitas akademik mahasiswa.
- Menyajikan hasil estimasi beserta ukuran ketelitiannya menggunakan pendekatan statistika survei.

# Research Highlights

Penelitian ini berhasil mengestimasi karakteristik pola tidur mahasiswa Program Studi Statistika Universitas Mataram menggunakan metode **Cluster Sampling**. Ringkasan hasil penelitian disajikan pada tabel berikut.

| Indikator | Hasil |
|------------|:------:|
| Jumlah Responden | **30 Mahasiswa** |
| Teknik Sampling | **Cluster Sampling** |
| Jumlah Item Kuesioner Awal | **12 Item** |
| Item Valid | **10 Item** |
| Nilai Cronbach's Alpha | **0.901** |
| Rata-rata Skor Durasi Tidur | **2.533** |
| Interval Kepercayaan (95%) | **2.223 – 2.843** |
| Durasi Tidur Terbanyak | **5–6 jam (40%)** |
| Rata-rata Pola Tidur | **3.100** |
| Rata-rata Kualitas Tidur | **2.800** |
| Rata-rata Dampak Tidur terhadap Aktivitas Akademik | **3.467** |

> **Temuan utama:** Mayoritas mahasiswa memiliki durasi tidur **5–6 jam per malam**, dengan kebiasaan tidur yang masih belum optimal. Hasil penelitian juga menunjukkan bahwa responden cukup merasakan adanya pengaruh pola tidur terhadap aktivitas akademik.

## 🔬 Research Methodology

Penelitian ini menggunakan pendekatan **kuantitatif** dengan metode survei. Pengumpulan data dilakukan menggunakan kuesioner yang disebarkan kepada mahasiswa Program Studi Statistika Universitas Mataram.

### Population

Populasi penelitian adalah seluruh mahasiswa Program Studi Statistika Universitas Mataram angkatan **2023, 2024, dan 2025**.

### Sampling Technique

Teknik sampling yang digunakan adalah **Cluster Sampling** dengan **angkatan sebagai cluster**. Pemilihan cluster dilakukan secara acak (*simple random selection*) menggunakan Microsoft Excel. Setelah cluster terpilih, responden pada cluster tersebut dijadikan sampel penelitian.

### Data Collection

Data dikumpulkan menggunakan kuesioner yang terdiri atas pertanyaan mengenai:

- Durasi tidur
- Pola tidur
- Kualitas tidur
- Dampak tidur terhadap aktivitas akademik

Sebelum analisis utama dilakukan, instrumen penelitian diuji menggunakan **uji validitas** dan **uji reliabilitas** terhadap sebagian responden untuk memastikan bahwa setiap butir pertanyaan mampu mengukur variabel penelitian secara konsisten.

### Data Analysis

Data yang telah memenuhi uji validitas dan reliabilitas kemudian dianalisis menggunakan pendekatan statistika survei. Analisis meliputi:

- Data cleaning
- Statistik deskriptif
- Estimasi rata-rata durasi tidur
- Analisis deskriptif terhadap pola tidur, kualitas tidur, dan dampak tidur terhadap aktivitas akademik
- Perhitungan Standard Error (SE)
- Perhitungan Interval Kepercayaan 95%
- Interpretasi hasil penelitian

## 📊 Analysis Workflow

Analisis data pada penelitian ini dilakukan secara bertahap sesuai dengan tahapan penelitian survei menggunakan metode **Cluster Sampling**.

```text
Start
  │
  ▼
Menentukan Populasi Penelitian
(Mahasiswa Statistika Angkatan 2023–2025)
  │
  ▼
Menentukan Cluster
(Angkatan sebagai cluster)
  │
  ▼
Randomisasi Cluster
(Microsoft Excel)
  │
  ▼
Penyebaran Kuesioner
  │
  ▼
Pengumpulan Data Responden
  │
  ▼
Uji Validitas dan Reliabilitas
(±15 Responden)
  │
  ▼
Cleaning Data
  │
  ▼
Analisis Data
  ├── Statistik Deskriptif
  ├── Estimasi Rata-rata Durasi Tidur
  ├── Analisis Pola Tidur
  ├── Analisis Kualitas Tidur
  ├── Analisis Dampak Tidur terhadap Aktivitas Akademik
  ├── Standard Error (SE)
  └── Confidence Interval (95%)
  │
  ▼
Interpretasi Hasil
  │
  ▼
Kesimpulan dan Rekomendasi
  │
  ▼
Finish
```
## 📈 Statistical Analysis

Data yang telah memenuhi uji validitas dan reliabilitas dianalisis menggunakan pendekatan **statistika deskriptif** dan **estimasi parameter**.

Analisis yang dilakukan meliputi:

1. **Statistik deskriptif**
   - Karakteristik responden.
   - Distribusi frekuensi dan persentase.
   - Rata-rata skor setiap indikator.

2. **Estimasi rata-rata**
   - Mengestimasi rata-rata durasi tidur mahasiswa.
   - Menghitung Standard Error (SE).
   - Menghitung Interval Kepercayaan 95%.

3. **Analisis indikator**
   - Pola tidur.
   - Kualitas tidur.
   - Dampak tidur terhadap aktivitas akademik.

Hasil analisis kemudian diinterpretasikan untuk memberikan gambaran mengenai kondisi tidur mahasiswa Program Studi Statistika Universitas Mataram.

# 📊 Analisis Data

Analisis data pada penelitian ini dilakukan menggunakan **bahasa pemrograman R** melalui beberapa tahapan, mulai dari proses **import data**, **uji validitas**, **uji reliabilitas**, **pengolahan data**, **analisis statistik deskriptif**, hingga **estimasi rata-rata durasi tidur** serta **interpretasi hasil penelitian**.

Seluruh tahapan analisis disusun berdasarkan metode **Cluster Sampling**, di mana data penelitian diperoleh dari kelas yang terpilih melalui proses randomisasi, kemudian dilakukan penyebaran kuesioner kepada responden yang memenuhi kriteria penelitian.
Adapun alur analisis data dalam penelitian ini adalah sebagai berikut:

1. Import Data
2. Uji Validitas Instrumen
3. Uji Reliabilitas Instrumen
4. Pengolahan Data Penelitian
5. Analisis Statistik Deskriptif
6. Estimasi Rata-rata Durasi Tidur
7. Analisis Variabel Durasi Tidur
8. Analisis Variabel Pola/Kebiasaan Tidur
9. Analisis Variabel Kualitas Tidur
10. Analisis Variabel Dampak Tidur terhadap Aktivitas Akademik
11. Visualisasi Hasil Analisis
12. Kesimpulan

# 1. Import Data

## Tujuan

Tahap ini bertujuan untuk mengimpor data hasil survei ke dalam R, memilih variabel penelitian, serta memastikan seluruh data siap digunakan untuk proses analisis berikutnya.

Data yang diimpor merupakan hasil penyebaran kuesioner kepada responden yang diperoleh melalui teknik **Cluster Sampling**.

---
## Sintaks

```r
#========================================================
# 1. IMPORT DATA
#========================================================

# Install package (cukup sekali)
install.packages("readxl")

# Memanggil package
library(readxl)

# Mengimpor data
data <- read_excel("DATA MENTAH RESPONDEN.xlsx")

# Melihat struktur data
str(data)

# Melihat nama variabel
names(data)

# Melihat beberapa data pertama
head(data)

# Menampilkan jumlah baris dan kolom
dim(data)

# Memilih variabel penelitian
data_penelitian <- data[,6:18]

# Melihat struktur variabel penelitian
str(data_penelitian)
```

---

## Keterangan

- `read_excel()` digunakan untuk mengimpor data hasil survei dari file Excel.
- `str()` digunakan untuk melihat struktur dan tipe data setiap variabel.
- `names()` digunakan untuk menampilkan nama seluruh variabel pada data.
- `head()` digunakan untuk melihat enam data pertama sebagai proses pengecekan awal.
- `dim()` digunakan untuk mengetahui jumlah responden dan jumlah variabel.
- `data[,6:18]` digunakan untuk memilih variabel penelitian, yaitu:
  - 1 variabel durasi tidur.
  - 12 item pertanyaan skala Likert mengenai pola tidur, kualitas tidur, dan dampak tidur terhadap aktivitas akademik.

Tahap ini memastikan data telah berhasil diimpor dan siap digunakan pada proses **uji validitas**, **uji reliabilitas**, serta **analisis statistik deskriptif dan estimasi**.

# 2. Uji Validitas Instrumen

## Tujuan

Uji validitas dilakukan untuk mengetahui apakah setiap butir pertanyaan pada kuesioner mampu mengukur variabel yang ingin diteliti. Pengujian dilakukan menggunakan **korelasi Pearson Product Moment** antara skor setiap item dengan skor total berdasarkan data dari **15 responden** yang dipilih dari hasil pengumpulan data awal.

Suatu item dinyatakan **valid** apabila memiliki nilai **p-value < 0,05** atau nilai **r hitung > r tabel**.

---

## Sintaks R

```r
# Memanggil package
library(readxl)

# Mengimpor data uji validitas (15 responden)
validitas <- read_excel("data/Data_Uji_Validitas.xlsx")

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

---

## Keterangan

- `read_excel()` digunakan untuk mengimpor data uji validitas.
- `item <- validitas[,6:17]` digunakan untuk memilih seluruh item kuesioner.
- `rowSums()` digunakan untuk menghitung skor total responden.
- `cor.test()` digunakan untuk menghitung korelasi Pearson antara setiap item dengan skor total.
- Nilai **p-value < 0,05** menunjukkan bahwa item pertanyaan **valid**.
- Hasil pengujian akan menampilkan nilai **r hitung**, **p-value**, dan keputusan valid atau tidak valid untuk setiap item.

## Output

| No | Item | r-hitung | p-value | Keputusan |
|---|---|---:|---:|---|
|1|Saya tidur sekitar 7–9 jam setiap malam.|0.690|0.0044|Valid|
|2|Saya memiliki jam tidur yang teratur setiap hari.|0.708|0.0032|Valid|
|3|Saya biasanya tidur sebelum pukul 23.00.|0.776|0.0007|Valid|
|4|Saya sering begadang hingga larut malam.|-0.742|0.0015|Valid*|
|5|Saya mudah tertidur ketika mulai beristirahat.|0.596|0.0190|Valid|
|6|Saya jarang terbangun di tengah malam.|0.526|0.0441|Valid|
|7|Saat bangun pagi, tubuh saya terasa segar.|0.799|0.0004|Valid|
|8|Saya merasa kualitas tidur saya baik.|0.815|0.0002|Valid|
|9|Saya merasa mengantuk saat mengikuti perkuliahan.|-0.662|0.0072|Valid*|
|10|Saya mampu berkonsentrasi dengan baik saat belajar.|0.601|0.0177|Valid|

---

## Interpretasi Hasil

Berdasarkan hasil uji validitas, seluruh butir pernyataan yang digunakan dalam instrumen penelitian memiliki **nilai p-value kurang dari 0,05**, sehingga seluruh item dinyatakan **valid**.

Nilai korelasi (r-hitung) berkisar antara **0.526 hingga 0.815** untuk item positif, sedangkan dua item negatif memiliki nilai korelasi sebesar **-0.742** dan **-0.662**. Nilai negatif tersebut disebabkan karena kedua pernyataan merupakan **item unfavorable (reverse statement)** yang arah skornya berlawanan dengan konstruk kualitas tidur.

Secara keseluruhan, hasil ini menunjukkan bahwa setiap butir pernyataan mampu mengukur aspek yang ingin diteliti, sehingga instrumen layak digunakan pada tahap analisis selanjutnya.

---
# 3. Uji Reliabilitas Instrumen

## Tujuan

Uji reliabilitas dilakukan untuk mengetahui tingkat konsistensi instrumen penelitian dalam mengukur variabel yang diteliti. Pada penelitian ini, reliabilitas diukur menggunakan metode **Cronbach's Alpha**.

Sebelum dilakukan uji reliabilitas, dilakukan **reverse coding** terhadap item yang bersifat negatif (*unfavorable item*) agar seluruh item memiliki arah penilaian yang sama.

Instrumen dinyatakan reliabel apabila nilai **Cronbach's Alpha ≥ 0,70**.

---

## Sintaks R

```r
library(psych)

# Reverse coding item negatif
item[,4] <- 6 - item[,4]
item[,9] <- 6 - item[,9]

# Menghitung reliabilitas
hasil_reliabilitas <- alpha(item)

# Menampilkan hasil
hasil_reliabilitas

# Nilai Cronbach Alpha
hasil_reliabilitas$total$raw_alpha
```

---

## Keterangan

- `library(psych)` digunakan untuk memanggil package **psych**.
- `item[,4] <- 6 - item[,4]` digunakan untuk melakukan **reverse coding** pada item "Saya sering begadang hingga larut malam."
- `item[,9] <- 6 - item[,9]` digunakan untuk melakukan **reverse coding** pada item "Saya merasa mengantuk saat mengikuti perkuliahan."
- `alpha(item)` digunakan untuk menghitung nilai Cronbach's Alpha.
- `hasil_reliabilitas$total$raw_alpha` digunakan untuk menampilkan nilai Cronbach's Alpha.

---

## Output

```r
> hasil_reliabilitas$total$raw_alpha

[1] 0.9008793
```

---

## Interpretasi Hasil

Berdasarkan hasil analisis menggunakan package **psych** pada software **R**, diperoleh nilai **Cronbach's Alpha sebesar 0,9009**.

Nilai tersebut lebih besar dari batas minimum reliabilitas (**0,70**), sehingga instrumen penelitian dinyatakan **reliabel**. Hal ini menunjukkan bahwa seluruh butir pertanyaan memiliki tingkat konsistensi internal yang sangat baik dalam mengukur konstruk kualitas dan durasi tidur mahasiswa.

Sebelum pengujian reliabilitas dilakukan, dua butir pertanyaan yang bersifat negatif (*unfavorable item*) telah dilakukan **reverse coding** agar arah penilaian seluruh item menjadi konsisten.

---

## Kesimpulan

Hasil uji reliabilitas menunjukkan nilai **Cronbach's Alpha sebesar 0,9009**, sehingga instrumen penelitian memenuhi kriteria **sangat reliabel (excellent reliability)**. Oleh karena itu, seluruh butir pertanyaan yang telah dinyatakan valid dapat digunakan pada tahap pengumpulan data penelitian utama.

# 4. Pengolahan Data Penelitian

## Tujuan

Tahap ini bertujuan untuk menyiapkan data penelitian sebelum dilakukan analisis statistik. Pada tahap ini, hanya item yang telah memenuhi uji validitas dan reliabilitas yang digunakan dalam proses analisis. Selain itu, dilakukan *reverse coding* pada butir pernyataan negatif agar seluruh item memiliki arah penilaian yang sama.

Proses pengolahan data meliputi:

- Memilih item yang telah dinyatakan valid.
- Melakukan *reverse coding* pada item negatif (*unfavorable item*).
- Mengelompokkan item ke dalam setiap variabel penelitian.
- Membentuk dataset akhir yang siap digunakan untuk analisis statistik.

---

## Variabel Penelitian

| Variabel | Jumlah Indikator |
|----------|:----------------:|
| Durasi Tidur | 2 |
| Pola/Kebiasaan Tidur | 5 |
| Kualitas Tidur | 2 |
| Dampak Tidur terhadap Aktivitas Akademik | 1 |

---

## Sintaks R

```r
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
```

---

## Keterangan

- `data[, c(7,8,9,10,11,12,13,14,15,16)]` digunakan untuk memilih butir pertanyaan yang telah memenuhi uji validitas.
- `lapply()` digunakan untuk mengubah seluruh data menjadi tipe numerik.
- `6 - item[,4]` dan `6 - item[,9]` digunakan untuk melakukan *reverse coding* pada item negatif.
- `rowMeans()` digunakan untuk menghitung skor rata-rata setiap variabel penelitian.
- `data.frame()` digunakan untuk membentuk dataset akhir yang akan digunakan pada tahap analisis berikutnya.

---
---

## Output

Output hasil pengolahan data ditampilkan sebagai berikut.

```r
> head(data_analisis)

  Durasi_Tidur Pola_Tidur Kualitas_Tidur Dampak_Akademik
1          3.0        3.4            3.5               4
2          2.5        2.6            2.5               3
3          3.0        2.6            3.0               3
4          3.0        4.4            3.5               4
5          1.5        2.6            2.0               3
6          2.0        1.8            1.0               3
```

---

## Interpretasi Hasil

Berdasarkan hasil pengolahan data, setiap responden telah memiliki skor untuk masing-masing variabel penelitian, yaitu **Durasi Tidur**, **Pola/Kebiasaan Tidur**, **Kualitas Tidur**, dan **Dampak Tidur terhadap Aktivitas Akademik**.

Skor pada setiap variabel diperoleh dari hasil penggabungan indikator-indikator yang telah memenuhi uji validitas dan reliabilitas, serta dilakukan *reverse coding* pada item yang bersifat negatif agar seluruh item memiliki arah penilaian yang konsisten.

Dataset yang telah diolah ini menjadi dasar untuk tahap analisis berikutnya, yaitu **analisis statistik deskriptif**, **estimasi rata-rata durasi tidur**, serta **analisis masing-masing variabel penelitian**.

# 5. Analisis Statistik Deskriptif

## Tujuan

Analisis statistik deskriptif bertujuan untuk memberikan gambaran umum mengenai karakteristik data pada setiap variabel penelitian. Analisis ini digunakan untuk mengetahui ukuran pemusatan dan penyebaran data sehingga dapat memberikan informasi awal mengenai kondisi durasi tidur, pola tidur, kualitas tidur, serta dampak tidur terhadap aktivitas akademik mahasiswa.

---

## Sintaks R

```r
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
```

---

## Keterangan

- `summary()` digunakan untuk menampilkan ringkasan statistik setiap variabel.
- `colMeans()` digunakan untuk menghitung nilai rata-rata (mean).
- `median()` digunakan untuk menghitung nilai tengah data.
- `sd()` digunakan untuk menghitung standar deviasi.
- `min()` digunakan untuk memperoleh nilai minimum.
- `max()` digunakan untuk memperoleh nilai maksimum.

---
## Output

Berdasarkan hasil analisis statistik deskriptif, diperoleh ringkasan statistik untuk setiap variabel penelitian sebagai berikut.

| Variabel | Mean | Median | Standar Deviasi | Minimum | Maksimum |
|----------|----:|------:|---------------:|--------:|---------:|
| Durasi Tidur | 2.533 | 2.5 | 0.830 | 1.0 | 4.0 |
| Pola/Kebiasaan Tidur | 3.100 | 3.0 | 0.748 | 1.8 | 4.6 |
| Kualitas Tidur | 2.800 | 2.5 | 0.887 | 1.0 | 5.0 |
| Dampak Tidur terhadap Aktivitas Akademik | 3.467 | 3.0 | 0.681 | 2.0 | 5.0 |

---

## Interpretasi Hasil

Berdasarkan hasil statistik deskriptif, variabel **Dampak Tidur terhadap Aktivitas Akademik** memiliki nilai rata-rata (**mean**) tertinggi, yaitu **3,467**, yang menunjukkan bahwa responden cenderung merasakan adanya pengaruh pola tidur terhadap aktivitas akademik mereka.

Variabel **Pola/Kebiasaan Tidur** memiliki rata-rata sebesar **3,100**, yang menunjukkan bahwa kebiasaan tidur responden berada pada kategori sedang hingga baik.

Sementara itu, variabel **Kualitas Tidur** memiliki rata-rata sebesar **2,800**, sedangkan **Durasi Tidur** memiliki rata-rata sebesar **2,533**. Hal ini menunjukkan bahwa kualitas maupun durasi tidur responden masih berada pada tingkat sedang dan masih terdapat variasi antarresponden.

Nilai standar deviasi pada seluruh variabel berada pada rentang **0,681–0,887**, yang menunjukkan bahwa penyebaran jawaban responden relatif rendah hingga sedang. Dengan demikian, jawaban responden cenderung cukup homogen dan tidak menunjukkan perbedaan yang terlalu besar antarresponden.

Hasil analisis statistik deskriptif ini memberikan gambaran awal mengenai karakteristik data penelitian dan menjadi dasar untuk tahap analisis berikutnya, yaitu estimasi rata-rata durasi tidur serta analisis pada masing-masing variabel penelitian.

# 6. Estimasi Rata-rata Durasi Tidur

## Tujuan

Tahap ini bertujuan untuk mengestimasi rata-rata durasi tidur mahasiswa Program Studi Statistika Universitas Mataram berdasarkan data sampel yang diperoleh menggunakan teknik **Cluster Sampling**.

Selain menghitung nilai rata-rata, pada tahap ini juga dihitung **Standard Error (SE)**, **Margin of Error (ME)**, dan **Interval Kepercayaan (95%)** sebagai ukuran ketelitian hasil estimasi.

---

## Sintaks R

```r
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
```

---

## Keterangan

- `mean()` digunakan untuk menghitung rata-rata durasi tidur.
- `sd()` digunakan untuk menghitung standar deviasi.
- `sqrt(n)` digunakan untuk menghitung akar jumlah responden.
- `qt()` digunakan untuk memperoleh nilai t kritis pada tingkat kepercayaan 95%.
- `SE` merupakan Standard Error.
- `ME` merupakan Margin of Error.
- `Lower_CI` dan `Upper_CI` merupakan batas bawah dan batas atas interval kepercayaan 95%.

---

---

## Output

Berdasarkan hasil estimasi menggunakan data penelitian, diperoleh hasil sebagai berikut.

| Statistik | Nilai |
|-----------|------:|
| Mean | 2.533 |
| Standar Deviasi (SD) | 0.830 |
| Standard Error (SE) | 0.151 |
| Margin of Error (ME) | 0.310 |
| Lower Confidence Interval (95%) | 2.223 |
| Upper Confidence Interval (95%) | 2.843 |

---

## Interpretasi Hasil

Berdasarkan hasil estimasi, diperoleh nilai **rata-rata (mean)** durasi tidur sebesar **2,533** dengan **standar deviasi sebesar 0,830**. Nilai ini menunjukkan rata-rata skor durasi tidur responden berdasarkan data penelitian.

Nilai **Standard Error (SE)** sebesar **0,151** menunjukkan bahwa tingkat kesalahan pengambilan sampel relatif kecil, sehingga estimasi rata-rata yang diperoleh cukup stabil.

Dengan tingkat kepercayaan **95%**, diperoleh **interval kepercayaan** sebesar **2,223 hingga 2,843**. Hal ini berarti rata-rata durasi tidur populasi mahasiswa Program Studi Statistika Universitas Mataram diperkirakan berada pada rentang tersebut.

Selain itu, nilai **Margin of Error (ME)** sebesar **0,310** menunjukkan bahwa estimasi rata-rata memiliki tingkat ketelitian yang cukup baik karena simpangan estimasinya relatif kecil terhadap nilai rata-rata.

# 7. Analisis Variabel Durasi Tidur

## Tujuan

Tahap ini bertujuan untuk mengetahui distribusi durasi tidur mahasiswa berdasarkan kategori durasi tidur yang diperoleh dari hasil kuesioner. Analisis ini memberikan gambaran mengenai kecenderungan lama tidur responden.

---

## Sintaks R

```r
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
```

---

## Keterangan

- `table()` digunakan untuk menghitung jumlah responden pada setiap kategori durasi tidur.
- `prop.table()` digunakan untuk menghitung persentase masing-masing kategori.
- `data.frame()` digunakan untuk menyusun hasil analisis ke dalam bentuk tabel.

---
## Output

Berdasarkan hasil analisis, diperoleh distribusi durasi tidur mahasiswa sebagai berikut.

| Kategori Durasi Tidur | Frekuensi | Persentase (%) |
|------------------------|----------:|---------------:|
| 5–6 jam | 12 | 40,00 |
| 6–7 jam | 5 | 16,67 |
| 7–8 jam | 5 | 16,67 |
| Kurang dari 5 jam | 8 | 26,67 |

---
<img width="669" height="759" alt="image" src="https://github.com/user-attachments/assets/10f16bb9-b2d0-49c2-921a-b89bc857fbde" />


## Interpretasi Hasil

Berdasarkan hasil analisis distribusi durasi tidur, mayoritas responden memiliki durasi tidur **5–6 jam per malam**, yaitu sebanyak **12 responden (40,00%)**. Hal ini menunjukkan bahwa sebagian besar mahasiswa belum mencapai durasi tidur yang umumnya direkomendasikan bagi orang dewasa muda, yaitu sekitar **7–9 jam per malam**.

Sebanyak **8 responden (26,67%)** memiliki durasi tidur **kurang dari 5 jam**, yang menunjukkan bahwa masih terdapat proporsi mahasiswa dengan waktu tidur yang relatif rendah. Sementara itu, masing-masing **5 responden (16,67%)** memiliki durasi tidur **6–7 jam** dan **7–8 jam**.
Berdasarkan visualisasi diagram batang, terlihat bahwa kategori **5–6 jam** memiliki frekuensi tertinggi dibandingkan kategori lainnya. Sebaliknya, kategori **6–7 jam** dan **7–8 jam** memiliki jumlah responden yang sama, sedangkan kategori **kurang dari 5 jam** masih memiliki proporsi yang cukup besar. Hal ini menunjukkan bahwa variasi durasi tidur mahasiswa masih cukup beragam.

Secara keseluruhan, distribusi tersebut menunjukkan bahwa sebagian besar responden memiliki durasi tidur **kurang dari 7 jam per malam**. Hasil ini mengindikasikan bahwa durasi tidur mahasiswa cenderung belum optimal dan berpotensi memengaruhi kualitas tidur serta aktivitas akademik, seperti konsentrasi saat belajar dan tingkat kantuk ketika mengikuti perkuliahan.

Secara keseluruhan, distribusi tersebut menunjukkan bahwa sebagian besar responden memiliki durasi tidur kurang dari 7 jam per malam. Hasil ini mengindikasikan bahwa durasi tidur mahasiswa cenderung belum optimal dan dapat menjadi salah satu faktor yang memengaruhi kualitas tidur maupun aktivitas akademik.

# 8. Analisis Variabel Pola/Kebiasaan Tidur

## Tujuan

Tahap ini bertujuan untuk menganalisis pola atau kebiasaan tidur mahasiswa berdasarkan lima indikator yang terdapat pada kuesioner. Analisis dilakukan dengan menghitung rata-rata skor setiap indikator sehingga dapat diketahui kecenderungan kebiasaan tidur responden.

---

## Sintaks R

```r
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

# Mengubah indikator menjadi karakter

hasil_pola$Indikator <- as.character(hasil_pola$Indikator)

# Membuat grafik batang horizontal

par(
  mar = c(5, 8, 4, 2),
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
```

---

## Keterangan

- `colMeans()` digunakan untuk menghitung rata-rata skor pada setiap indikator pola atau kebiasaan tidur.
- `data.frame()` digunakan untuk menyusun hasil rata-rata indikator ke dalam bentuk tabel.
- `barplot()` digunakan untuk memvisualisasikan rata-rata setiap indikator dalam bentuk diagram batang horizontal.
- `rev()` digunakan agar urutan batang pada grafik sesuai dengan urutan indikator yang diinginkan.
- `text()` digunakan untuk menampilkan nilai rata-rata pada setiap batang sehingga grafik lebih informatif.

---

## Output

### Tabel Rata-rata Indikator

| No | Indikator | Rata-rata Skor |
|:--:|-----------|:--------------:|
| 1 | Jam tidur teratur | 2.833 |
| 2 | Tidur sebelum pukul 23.00 | 2.467 |
| 3 | Sering begadang | 3.600 |
| 4 | Mudah tertidur | 3.400 |
| 5 | Jarang terbangun | 3.200 |


<img width="834" height="759" alt="WhatsApp Image 2026-07-02 at 19 27 04" src="https://github.com/user-attachments/assets/542cb601-13ee-4bd6-a7e8-7e253d473360" />

---

## Interpretasi Hasil

Berdasarkan hasil analisis, indikator **"Sering begadang"** memiliki rata-rata skor tertinggi, yaitu **3,60**, yang menunjukkan bahwa kebiasaan begadang masih cukup sering dilakukan oleh responden. Indikator **"Mudah tertidur"** memperoleh rata-rata **3,40**, sedangkan **"Jarang terbangun di tengah malam"** memiliki rata-rata **3,20**, yang mengindikasikan bahwa sebagian besar mahasiswa relatif tidak mengalami gangguan tidur saat malam hari.

Di sisi lain, indikator **"Tidur sebelum pukul 23.00"** memiliki rata-rata skor terendah, yaitu **2,47**, menunjukkan bahwa kebiasaan tidur lebih awal masih belum banyak diterapkan oleh responden. Selain itu, indikator **"Jam tidur teratur"** memperoleh rata-rata **2,83**, yang mengindikasikan bahwa konsistensi waktu tidur mahasiswa masih tergolong sedang.

Secara keseluruhan, hasil ini menunjukkan bahwa pola tidur mahasiswa masih belum optimal. Meskipun sebagian responden relatif mudah tidur dan tidak sering terbangun pada malam hari, kebiasaan begadang serta kurangnya konsistensi waktu tidur masih menjadi karakteristik yang cukup dominan.

# 9. Analisis Variabel Kualitas Tidur

## Tujuan

Tahap ini bertujuan untuk menganalisis persepsi mahasiswa terhadap kualitas tidur berdasarkan dua indikator yang telah dinyatakan valid, yaitu **kondisi tubuh saat bangun pagi** dan **penilaian terhadap kualitas tidur secara keseluruhan**. Analisis dilakukan dengan menghitung rata-rata skor masing-masing indikator, kemudian divisualisasikan menggunakan diagram batang horizontal agar perbandingan antar indikator lebih mudah diamati.

---

## Sintaks R

```r
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

# Mengatur margin grafik

par(
  mar = c(5, 10, 5, 2),
  xpd = TRUE
)

# Membuat horizontal barplot

bar <- barplot(
  hasil_kualitas$Mean,

  names.arg = c(
    "Tubuh terasa segar\nsaat bangun",
    "Kualitas tidur\nbaik"
  ),

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

# Menampilkan nilai rata-rata

text(
  x = hasil_kualitas$Mean + 0.08,
  y = bar,
  labels = sprintf("%.2f", hasil_kualitas$Mean),
  pos = 4,
  font = 2,
  cex = 1.1
)
```

---

## Keterangan

- `mean()` digunakan untuk menghitung rata-rata skor setiap indikator kualitas tidur.
- `data.frame()` digunakan untuk menyusun hasil rata-rata ke dalam bentuk tabel.
- `barplot()` digunakan untuk memvisualisasikan perbandingan rata-rata antar indikator kualitas tidur.
- Grafik dibuat dalam bentuk horizontal agar label indikator lebih mudah dibaca.
- Fungsi `text()` digunakan untuk menampilkan nilai rata-rata pada setiap batang grafik.

---

## Output

### Tabel Rata-rata Indikator

| No | Indikator | Rata-rata Skor |
|---:|-------------------------------|---------------:|
| 1 | Tubuh terasa segar saat bangun | **3.20** |
| 2 | Kualitas tidur baik | **2.70** |

### Visualisasi

<img width="834" height="759" alt="image" src="https://github.com/user-attachments/assets/98494129-45ba-47bd-b01d-969dab84aa23" />

---

## Interpretasi Hasil

Berdasarkan hasil analisis, indikator **"Tubuh terasa segar saat bangun"** memperoleh rata-rata skor **3,20**, yang merupakan nilai tertinggi di antara kedua indikator kualitas tidur. Hal ini menunjukkan bahwa sebagian responden cukup sering merasakan kondisi tubuh yang relatif segar setelah bangun tidur.

Sementara itu, indikator **"Kualitas tidur baik"** memperoleh rata-rata skor **2,70**, yang menunjukkan bahwa penilaian responden terhadap kualitas tidur secara keseluruhan masih berada pada kategori sedang dan belum sepenuhnya optimal.

Secara keseluruhan, hasil ini mengindikasikan bahwa meskipun sebagian mahasiswa merasa cukup segar ketika bangun tidur, persepsi mereka terhadap kualitas tidur secara umum masih relatif rendah. Kondisi tersebut menunjukkan bahwa kualitas tidur mahasiswa masih perlu ditingkatkan agar mampu mendukung kesehatan dan aktivitas akademik secara optimal.

# 10. Analisis Variabel Dampak Tidur terhadap Aktivitas Akademik

## Tujuan

Tahap ini bertujuan untuk menganalisis persepsi responden mengenai dampak tidur terhadap aktivitas akademik. Analisis dilakukan dengan menghitung rata-rata skor indikator yang menggambarkan sejauh mana kondisi tidur memengaruhi aktivitas belajar mahasiswa.

---

## Sintaks R

```r
# Menghitung rata-rata indikator dampak tidur terhadap aktivitas akademik

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

# Menampilkan nilai rata-rata

text(
  x = hasil_dampak$Mean + 0.08,
  y = bar,
  labels = sprintf("%.2f", hasil_dampak$Mean),
  pos = 4,
  font = 2,
  cex = 1.1
)
```

---

## Keterangan

- `mean()` digunakan untuk menghitung rata-rata skor indikator dampak tidur terhadap aktivitas akademik.
- `data.frame()` digunakan untuk menyusun hasil perhitungan ke dalam bentuk tabel.
- `barplot()` digunakan untuk memvisualisasikan rata-rata skor indikator.
- `text()` digunakan untuk menampilkan nilai rata-rata pada batang grafik sehingga lebih mudah dibaca.

---

## Output

### Tabel Rata-rata Indikator

| No | Indikator | Rata-rata Skor |
|---:|-----------|---------------:|
| 1 | Dampak tidur terhadap aktivitas akademik | **3.47** |

### Visualisasi

<img width="834" height="759" alt="image" src="https://github.com/user-attachments/assets/381956cc-c39c-40fb-9a62-8f681261eed2" />


---

## Interpretasi Hasil

Berdasarkan hasil analisis, indikator **"Dampak tidur terhadap aktivitas akademik"** memperoleh rata-rata skor sebesar **3,47**. Nilai ini menunjukkan bahwa sebagian besar responden cukup merasakan adanya pengaruh kondisi tidur terhadap aktivitas akademik mereka.

Hasil tersebut mengindikasikan bahwa durasi maupun kualitas tidur memiliki kaitan dengan proses belajar mahasiswa, seperti kemampuan berkonsentrasi, mengikuti perkuliahan, serta menjalankan aktivitas akademik sehari-hari. Dengan demikian, pola tidur yang baik menjadi salah satu faktor yang berpotensi mendukung performa akademik mahasiswa.

# 11. Visualisasi Hasil Analisis

## Tujuan

Tahap ini bertujuan untuk menyajikan hasil analisis dalam bentuk visual sehingga pola dan karakteristik data lebih mudah dipahami. Visualisasi dilakukan terhadap setiap variabel penelitian yang telah dianalisis, yaitu durasi tidur, pola atau kebiasaan tidur, kualitas tidur, serta dampak tidur terhadap aktivitas akademik.

---

## Visualisasi Hasil

### 1. Distribusi Durasi Tidur Mahasiswa

<img width="669" height="759" alt="image" src="https://github.com/user-attachments/assets/10f16bb9-b2d0-49c2-921a-b89bc857fbde" />

---

### 2. Rata-rata Indikator Pola/Kebiasaan Tidur

<img width="834" height="759" alt="WhatsApp Image 2026-07-02 at 19 27 04" src="https://github.com/user-attachments/assets/542cb601-13ee-4bd6-a7e8-7e253d473360" />

---

### 3. Rata-rata Indikator Kualitas Tidur

<img width="834" height="759" alt="image" src="https://github.com/user-attachments/assets/98494129-45ba-47bd-b01d-969dab84aa23" />

---

### 4. Rata-rata Indikator Dampak Tidur terhadap Aktivitas Akademik

<img width="834" height="759" alt="image" src="https://github.com/user-attachments/assets/381956cc-c39c-40fb-9a62-8f681261eed2" />

---

## Interpretasi Hasil

Berdasarkan seluruh visualisasi yang telah diperoleh, dapat disimpulkan bahwa sebagian besar mahasiswa memiliki durasi tidur **5–6 jam per malam**, sehingga mayoritas responden belum mencapai durasi tidur yang direkomendasikan bagi orang dewasa muda.

Pada aspek pola atau kebiasaan tidur, indikator **"Mudah tertidur"** memiliki rata-rata skor tertinggi (**3,60**), sedangkan indikator **"Tidur sebelum pukul 23.00"** memperoleh rata-rata skor terendah (**2,47**). Hasil ini menunjukkan bahwa meskipun sebagian besar mahasiswa relatif mudah memulai tidur, mereka masih cenderung tidur pada waktu yang cukup larut.

Selanjutnya, pada variabel kualitas tidur, indikator **"Tubuh terasa segar saat bangun"** memperoleh rata-rata skor **3,20**, sedangkan indikator **"Kualitas tidur baik"** memperoleh rata-rata **2,70**. Temuan ini menunjukkan bahwa persepsi mahasiswa terhadap kualitas tidur secara keseluruhan masih belum optimal.

Sementara itu, indikator **dampak tidur terhadap aktivitas akademik** memiliki rata-rata skor sebesar **3,47**. Hal ini menunjukkan bahwa sebagian besar responden merasakan adanya pengaruh kondisi tidur terhadap aktivitas akademik yang mereka jalani.

Secara keseluruhan, visualisasi hasil analisis menunjukkan bahwa pola tidur mahasiswa masih perlu ditingkatkan. Durasi tidur yang relatif pendek serta kebiasaan tidur yang kurang teratur berpotensi memengaruhi kualitas tidur dan pada akhirnya dapat berdampak terhadap aktivitas akademik mahasiswa.

# 12. Kesimpulan

## Kesimpulan

Berdasarkan seluruh tahapan analisis yang telah dilakukan, penelitian mengenai **pola tidur mahasiswa Program Studi Statistika Universitas Mataram** menggunakan metode **Cluster Sampling** berhasil dilaksanakan dengan baik.

Proses analisis diawali dengan pengujian kualitas instrumen melalui uji validitas dan uji reliabilitas. Hasil pengujian menunjukkan bahwa instrumen penelitian memiliki **10 butir pertanyaan yang valid** dan tingkat reliabilitas yang **sangat baik**, ditunjukkan oleh nilai **Cronbach's Alpha sebesar 0,901**. Dengan demikian, instrumen penelitian dinilai layak digunakan untuk analisis lebih lanjut.

Berdasarkan analisis deskriptif terhadap **30 responden**, diperoleh beberapa temuan utama sebagai berikut.

- Mayoritas mahasiswa memiliki durasi tidur **5–6 jam per malam**, yaitu sebanyak **40,00%** responden. Hasil ini menunjukkan bahwa sebagian besar mahasiswa belum memenuhi durasi tidur yang direkomendasikan bagi orang dewasa muda.
- Pada aspek pola atau kebiasaan tidur, indikator **"Mudah tertidur"** memiliki rata-rata skor tertinggi (**3,60**), sedangkan indikator **"Tidur sebelum pukul 23.00"** memiliki rata-rata skor terendah (**2,47**). Hal ini menunjukkan bahwa meskipun sebagian mahasiswa relatif mudah memulai tidur, mereka masih cenderung tidur pada waktu yang cukup larut.
- Pada variabel kualitas tidur, indikator **"Tubuh terasa segar saat bangun"** memperoleh rata-rata skor **3,20**, sedangkan indikator **"Kualitas tidur baik"** memperoleh rata-rata **2,70**. Temuan ini menunjukkan bahwa persepsi mahasiswa terhadap kualitas tidur secara umum masih belum optimal.
- Pada variabel dampak tidur terhadap aktivitas akademik, diperoleh rata-rata skor sebesar **3,47**, yang mengindikasikan bahwa sebagian besar mahasiswa merasakan adanya pengaruh kondisi tidur terhadap aktivitas belajar mereka.

Secara keseluruhan, hasil penelitian menunjukkan bahwa pola tidur mahasiswa masih memerlukan perhatian. Durasi tidur yang relatif pendek serta kebiasaan tidur yang kurang teratur berpotensi memengaruhi kualitas tidur dan memberikan dampak terhadap aktivitas akademik mahasiswa.

---

# Rekomendasi

Berdasarkan hasil penelitian yang telah diperoleh, beberapa rekomendasi yang dapat diberikan adalah sebagai berikut.

1. Mahasiswa diharapkan lebih memperhatikan durasi dan pola tidur dengan membiasakan tidur lebih awal serta menjaga jadwal tidur yang konsisten agar kualitas tidur menjadi lebih baik.

2. Program studi maupun pihak universitas dapat memberikan edukasi mengenai pentingnya pola tidur yang sehat melalui seminar, sosialisasi, maupun program promosi kesehatan untuk meningkatkan kesadaran mahasiswa.

3. Penelitian selanjutnya disarankan menggunakan jumlah responden yang lebih banyak serta melibatkan program studi atau fakultas yang berbeda sehingga hasil penelitian dapat memberikan gambaran yang lebih luas mengenai pola tidur mahasiswa.

4. Penelitian berikutnya juga dapat menambahkan variabel lain, seperti tingkat stres, beban akademik, penggunaan media sosial, aktivitas fisik, maupun kesehatan mental untuk memperoleh pemahaman yang lebih komprehensif mengenai faktor-faktor yang memengaruhi pola tidur mahasiswa.

5. Penggunaan metode analisis statistik yang lebih kompleks, seperti analisis regresi, korelasi, atau pemodelan statistik lainnya, dapat dipertimbangkan pada penelitian selanjutnya untuk mengidentifikasi hubungan antarvariabel secara lebih mendalam.

---

# Kuesioner Penelitian

Google Form penelitian dapat diakses melalui tautan berikut:

🔗 https://docs.google.com/forms/d/e/1FAIpQLSfyLsPTinx8Yp5OzHzYuvPe9FhXHihEZeZGt321abGFuqYs7Q/viewform?usp=dialog

---

# Penulis

**Aliatul Jannah**  
Program Studi Statistika  
Universitas Mataram

---

Terima kasih telah membaca repositori ini. Semoga hasil penelitian ini dapat memberikan informasi yang bermanfaat mengenai pola tidur mahasiswa serta menjadi referensi bagi penelitian selanjutnya.
