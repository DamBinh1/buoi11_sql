USE Master
GO
IF EXISTS (SELECT * FROM sys.databases WHERE Name='DienMay')
DROP DATABASE DienMay
GO
CREATE DATABASE DienMay
GO
USE DienMay
GO

CREATE TABLE DonHang(
	Ma_so_don_hang INT IDENTITY (1, 1) PRIMARY KEY,
	Nguoi_dat_hang VARCHAR(50) NOT NULL,
	Dia_chi VARCHAR(50) NOT NULL,
	Dien_thoai INT NOT NULL,
	Ngay_dat_hang VARCHAR(50) NOT NULL
)
CREATE TABLE Danhsach(
	STT INT IDENTITY (1, 1) PRIMARY KEY,
	Ten_hang VARCHAR(50) NOT NULL,
	Mo_ta_hang VARCHAR(50) NOT NULL,
	Don_vi VARCHAR(50) NOT NULL,
	Gia INT NOT NULL,
	So_luong INT NOT NULL,
	Thanh_tien INT NOT NULL
)

--4
--a
SELECT Nguoi_dat_hang
FROM DonHang as D

--b
SELECT Ten_hang
FROM Danhsach as S

--c
SELECT * FROM DonHang




--5
--a
SELECT Nguoi_dat_hang
FROM DonHang as D
GROUP BY Nguoi_dat_hang
ORDER BY Nguoi_dat_hang

--b
SELECT Ten_hang,Gia
FROM Danhsach as S
ORDER BY Gia DESC

--c
SELECT * FROM Danhsach as S



--6
--a
SELECT Nguoi_dat_hang
FROM DonHang as D

--b
SELECT Ten_hang
FROM Danhsach as S

--c
SELECT Ten_hang,Thanh_tien
FROM Danhsach as S
SELECT SUM(Thanh_tien) from Danhsach as S 


--7
--a
ALTER TABLE Danhsach
add constraint Thanh_tien check(Thanh_tien > 0) 

--b
SELECT 


--c
ALTER TABLE Danhsach
ADD Ngay_xuat_hien INT NOT NULL