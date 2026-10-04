-- Catatan Belajar: SELECT Dasar & Operator Logika
-- Tanggal: 4 Oktober 2026

-- 1. Menampilkan seluruh data karyawan
SELECT * FROM karyawan;

-- 2. Menampilkan karyawan IT dengan gaji > 7 juta
SELECT nama, posisi, gaji 
FROM karyawan 
WHERE departemen = 'IT' AND gaji > 7000000;
