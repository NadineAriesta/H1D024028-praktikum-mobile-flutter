# Implementasi Queue Menggunakan Dart

## Deskripsi

Project ini dibuat untuk memenuhi penugasan Modul 1 Pemrograman Mobile, yaitu membuat repository baru dan mengimplementasikan struktur data Queue menggunakan bahasa pemrograman Dart.

Queue merupakan struktur data berbentuk antrean yang menerapkan prinsip FIFO (*First In, First Out*), yaitu elemen yang pertama masuk akan menjadi elemen pertama yang keluar. Implementasi ini menggunakan class `Queue` dengan method `enqueue()` dan `dequeue()` untuk mengelola data dalam antrean.

## Struktur Project

```text
H1D024028-praktikum-mobile-flutter/
├── bin/
│   └── h1_d024028_praktikum_mobile_flutter.dart
├── lib/
│   ├── main.dart
│   └── queue.dart
├── .gitignore
├── analysis_options.yaml
├── pubspec.lock
├── pubspec.yaml
└── README.md
```

## Implementasi

### 1. Class Queue

Class `Queue` digunakan untuk mengelola data antrean. Data disimpan dalam `List<int>` melalui atribut `_items`.

### 2. Method enqueue()

Method `enqueue(int value)` digunakan untuk menambahkan elemen ke bagian belakang antrean menggunakan `_items.add(value)`.

### 3. Method dequeue()

Method `dequeue()` digunakan untuk mengambil dan menghapus elemen paling depan menggunakan `_items.removeAt(0)`. Jika antrean kosong, method mengembalikan `null` dan menampilkan pesan bahwa Queue kosong.

### 4. Method tampilkanQueue()

Method `tampilkanQueue()` digunakan untuk menampilkan seluruh elemen yang tersimpan dalam antrean.

## Cara Menjalankan Program

Pastikan Dart SDK sudah terinstal. Buka terminal pada direktori project, kemudian jalankan perintah berikut:

```bash
dart run lib/main.dart
```

## Hasil Output

Berikut merupakan hasil output dari program Queue setelah dijalankan.

**![Hasil Output Program Queue](screenshots/Gambar1.png)**

## Analisis Hasil

Program menambahkan tiga elemen, yaitu `10`, `20`, dan `30`, ke dalam Queue. Setelah method `dequeue()` dipanggil, elemen `10` dihapus karena merupakan elemen yang pertama kali masuk. Isi Queue kemudian berubah dari `[10, 20, 30]` menjadi `[20, 30]`.

Hasil tersebut menunjukkan bahwa implementasi Queue telah berjalan sesuai prinsip FIFO (*First In, First Out*).

## Kesimpulan

Implementasi struktur data Queue menggunakan Dart telah berhasil dilakukan. Class `Queue` memiliki method `enqueue()` untuk menambahkan elemen dan `dequeue()` untuk mengambil serta menghapus elemen paling depan. Hasil pengujian menunjukkan bahwa program berjalan sesuai prinsip FIFO.