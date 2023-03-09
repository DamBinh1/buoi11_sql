USE DienMay
Go


SET IDENTITY_INSERT DonHang ON;
INSERT INTO DonHang(Ma_so_don_hang,Nguoi_dat_hang,Dia_chi,Dien_thoai,Ngay_dat_hang) VALUES(123,'Nguyen Van An','111 Nguyen Trai, Thanh Xuan, Ha Noi',987654321,'11/18/09')
SET IDENTITY_INSERT DonHang OFF;  



SET IDENTITY_INSERT Danhsach ON;  
INSERT INTO Danhsach(STT,Ten_hang,Mo_ta_hang,Don_vi,Gia,So_luong,Thanh_tien) VALUES(1,'May tinh T450','May nhap moi','Chiec',1000,1,1000)
INSERT INTO Danhsach(STT,Ten_hang,Mo_ta_hang,Don_vi,Gia,So_luong,Thanh_tien) VALUES(2,'Dien Thoai Nokia 5670','Dien thoai dang hot','Chiec',200,2,400)
INSERT INTO Danhsach(STT,Ten_hang,Mo_ta_hang,Don_vi,Gia,So_luong,Thanh_tien) VALUES(3,'May in Sansung 450','May in dang e','Chiec',100,1,100)
SET IDENTITY_INSERT Danhsach OFF;  
