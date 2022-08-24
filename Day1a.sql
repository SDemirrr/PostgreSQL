/*
DDL-DATA DEFINATION LANG.DATA
CREATE-ALTER-DROP

*/
--CREATE - TABLO OLUSTURMA -
CREATE table ogrenci(
ogr_no int,
ogr_isim VARCHAR(30),
NOTLAR real,
yas int,
adres varchar(50),
kayit_tarih date
);
--varolan tablodan yeni bir tablo olsturma
CREATE table ogr_notlari
AS
SELECT ogr_no,notlar FROM ogrenci;

SELECT * FROM ogrenci;
SELECT * FROM ogr_notlari;
