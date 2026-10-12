-- NGULIK DATA --
-- SQL 101 : Belakar SQL dari 0 --
-- BAB 1: Dunia Database -- 

-- BAB 2: SELECT --
-- (SELECT dan FROM)--
SELECT * FROM produk;
Urutan penulisannya selalu: SELECT → FROM → (nanti kita tambah WHERE, ORDER BY, dll)

-- (Memilih Kolom Tertentu) --
SELECT nama, kategori, harga FROM produk;

-- (Alias dengan AS) -- 
SELECT nama AS nama_produk, harga AS harga_jual FROM produk;

-- (Menghapus Duplikat dengan DISTINCT) -- 
SELECT DISTINCT kategori FROM produk;

-- (RINGKASAN SELECT) -- 
Konsep	Sintaks
Ambil semua kolom	SELECT * FROM tabel
Pilih kolom tertentu	SELECT kolom1, kolom2 FROM tabel
Beri nama alias	SELECT kolom AS alias FROM tabel
Hapus duplikat	SELECT DISTINCT kolom FROM tabel
