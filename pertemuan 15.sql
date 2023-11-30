INSERT INTO tabelproduk (nama_produk, harga, stok) VALUES ('laptop asus', 1200000, 50);
SELECT * FROM tabelproduk WHERE harga > (SELECT AVG(harga) FROM tabelproduk);
UPDATE tabelproduk SET stok = 75 WHERE id_produk = 'P003';

SELECT kategori, COUNT(*) as jumlah_produk_terjual
FROM tabelproduk
GROUP BY kategori;

SELECT * 
FROM tabelproduk
WHERE stok > 20 AND harga < 1500000;

SELECT * 
FROM tabelproduk
ORDER BY harga ASC;


SELECT id_produk, nama_produk, SUM(harga * quantity) AS total_nilai_stok
FROM tabelproduk
GROUP BY id_produk, nama_produk;



SELECT id_produk, nama_produk, SUM(harga * quantity) AS total_nilai_stok
FROM tabelproduk
GROUP BY id_produk, nama_produk;

ALTER TABLE products
ADD COLUMN didcont DECIMAL(5,2);

