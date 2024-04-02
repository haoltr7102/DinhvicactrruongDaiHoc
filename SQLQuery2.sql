create database DoAnC#
use DoAnC#

create table DaiHoc (
    DaiHocId int primary key,
    TenTruong nvarchar(255),
	MaTruong nvarchar(255),
	KhoiNganh nvarchar(255),
    TenNganh nvarchar(255),
    MaNganh nvarchar(255),
    Diem2022 float,
    Diem2021 float,
    Diem2020 float,
    DiaChi nvarchar(255),
);
select * from DaiHoc
drop table DaiHoc

---INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi)
---VALUES (1, N'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01, D07', N'Khoa học máy tính', '7480101', 27.1, 27.3, 27.2, N'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');
---INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi)
---VALUES (2, N'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01, D07', N'Khoa học máy tính (hướng trí tuệ nhân tạo)', '7480101-TTNT', 28, 27.5, 27.1, N'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 1,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Khoa học máy tính', '7480101', 27.1, 27.3,27.2,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 2,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Khoa học máy tính (hướng trí tuệ nhân tạo)', '7480101-TTNT', 28, 27.5,27.1,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 3,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Khoa học máy tính (chất lượng cao)', '7480101-CLCA', 27, 26.75,25.7,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 4,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Mạng máy tính và truyền thông dữ liệu', '7480102', 26.3, 26.35,26,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 5,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Mạng máy tính và truyền thông dữ liệu (chất lượng cao)', '7480102-CLCA', 26, 25.6,23.6,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 6,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Kỹ thuật phần mềm', '7480103', 28.05, 27.55,27.7,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 7,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Kỹ thuật phần mềm (chất lượng cao)', '7401003-CLCA', 27.5, 27,26.3,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 8,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Hệ thống thông tin', '7480104', 26.7, 26.7,26.3,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 9,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Hệ thống thông tin ( tiên tiến)', '7480104-TT', 26.2, 25.1,22,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 10,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Hệ thống thông tin (chất lượng cao)', '7480104-CLCA', 25.9, 26.15,24.7,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 11,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01,D07','Thương mai điện tử', '7340122', 27.05, 26.7,26.5,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 12,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Thương mai điện tử (chất lượng cao)', '7340122-CLCA', 26.5, 26.3,24.8,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 13,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Công nghệ thông tin', '7480201', 27.9, 27.3,27,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 14,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Công nghệ thông tin (chất lượng cao định hướng nhật bản)', '7480201-CLCN', 26.3, 25.85,23.7,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 15,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Khoa học dữ liệu', '7480109', 27.05, 26.65,25.9,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 16,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','An toàn thông tin', '7480202', 26.95, 27,26.7,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 17,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D06, D07','An toàn thông tin (chất lượng cao)', '7480202-CLCA', 26.25, 26.45,25.3,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 18,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Kỹ thuật máy tính', '7480106', 26.55, 26.9,26.7,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 19,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Kỹ thuật máy tính ( Hướng hệ thống nhúng và IOT)', '7480106-IOT', 26.5, 26.4,26,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 20,'Trường ĐH Công nghệ thông tin - ĐHQG HCM', 'QSC', 'A00, A01, D01,D07','Kỹ thuật máy tính ( Chất lượng cao)', '7480106-CLCA', 26, 25.9,24.2,'Đường Hàn Thuyên, khu phố 6 P, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 21,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A01, B00, B08','Sinh học', '7420101', 17, 19,18,'227 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 22,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A01, B00, B08','Sinh học (chất lượng cao)', '7420101_CLC', 17, 19,18,'228 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 23,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A01, B00, B08, D90','Công nghệ sinh học', '7420201', 23.75, 25.5,25,'229 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 24,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A01, B00, B08, D90','Công nghệ sinh học ( chất lượng cao)', '7420201_CLC', 24, 25,23.75,'230 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 25,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, A02, D90','Vật lý học', '7440102', 20, 18,17,'231 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 26,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, B00, D07, D90','Hóa học', '7440112', 24.2, 25.65,25,'232 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 27,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, B00, D07, D90','Hóa học (chất lượng cao)', '7440112_CLC', 23.6, 24.5,22,'233 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 28,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B00, D07','Khoa học Vật liệu', '7440122', 17, 19,17,'234 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 29,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B00, D07','Địa chất học', '7440201', 17, 17,17,'235 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 30,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B00, D07','Hải dương học', '7440228', 17, 18,17,'236 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 31,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B08, D07','Khoa học Môi trường', '7440301', 17, 17.5,17,'237 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 32,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B08, D07','Khoa học Môi trường (chất lượng cao)', '7440301_CLC', 17, 17.5,16,'238 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 33,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B00, D07','Nhóm ngành Toán học, Toán Ứng dụng, Toán tin', '7460101_NN', 24.75, 24.35,27.2,'239 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 34,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B08, D07','Khoa học dữ liệu', '7460108', 26.7, 26,25.5,'240 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 35,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B08, D07','Khoa học máy tính (chương trình tiên tiến)', '7480101_TT', 28.2, 28,26.65,'241 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 36,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B08, D07','Công nghệ thông tin (chất lượng cao)', '7480201_CLC', 27.2, 25.25,25.75,'242 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 37,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B08, D07','Nhóm ngành máy tính và Công nghệ thông tin', '7480201_NN', 27.2, 27.4,27.2,'243 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 38,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, B00, D07, D90','Công nghệ kỹ thuật Hóa học (chất lượng cao)', '7510401_CLC', 24.65, 24.6,22.75,'244 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 39,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B00, D07','Công nghệ Vật liệu', '7510402', 23, 22,21,'245 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 40,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, B00, B08, D07','Công nghệ Kỹ thuật Môi trường', '7510406', 17, 16.5,17,'246 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 41,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, D07, D90','Kỹ thuật điện tử - viễn thông', '7520207', 24.25, 25.35,23,'247 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 42,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, D07, D90','Kỹ thuật điện tử - viễn thông (chất lượng cao)', '7520207_CLC', 24.25, 23,18,'248 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 43,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, A01, D90','Kỹ thuật hạt nhân', '7520402', 17, 19,17,'249 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 44,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, A01, D90','Vật lý y khoa', '7520403', 24, 24.5,22,'250 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 45,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, A01, B00, D07','Kỹ thuật địa chất', '7520501', 17, 17,17,'251 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 46,'Trường ĐH Khoa học Tự nhiên - ĐHQG HCM', 'QST', 'A00, B00, B08, D07','Quản lý tài nguyên và môi trường', '7850101', 17, 17,16,'252 Đ. Nguyễn Văn Cừ, Phường 4, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 47,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00, B00, C01, D01','Giáo dục học', '7140101', 23.6, 23.2,22.15,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 48,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'A01, C00, D01, D14','Quản lý giáo dục', '7140114', 23, 21,20.5,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 49,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01, D02','Ngôn ngữ Anh', '7220201', 26.3, 27.2,26.17,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 50,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01, D02','Ngôn ngữ Nga', '7220202', 20.25, 23.95,20,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 51,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01, D03','Ngôn ngữ Pháp', '7220203', 23.4, 25.5,23.2,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 53,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01, D04','Ngôn ngữ Trung Quốc', '7220204', 25.4, 27,25.2,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 55,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01, D05','Ngôn ngữ Đức', '7220205', 23.5, 25.6,23,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 57,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01, D03, D05','Ngôn ngữ Tây Ban Nha', '7220206', 22.5, 25.3,22.5,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 58,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01, D03, D05','Ngôn ngữ Italia', '7220208', 20, 24.5,21.5,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 59,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'A01,C00, D01, D14','Triết học', '7229001', 23, 23.4,21.25,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 60,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00, D01, D14, D15','Lịch sử', '7229010', 24.6, 24.1,22.5,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 61,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00, D01, D14','Ngôn ngữ học', '7229020', 25.5, 25.2,24.3,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');



INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 62,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00, D01, C14','Văn học', '7229030', 26.6, 25.8,24.65,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');



INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 63,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00, D01, D14, D15','Văn hóa học', '7229040', 26.5, 25.7,25.6,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 64,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01, D14','Quan hệ quốc tế', '7310206', 26.2, 26.7,25.6,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 65,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'A00, C00, D01, D14','Xã hội học', '7310301', 23.8, 25.2,24,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 66,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00, D01, D14, D15','Nhân học', '7310302', 21.25, 24.7,22.25,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 67,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00, B00, D01, D14','Tâm lý học', '7310401', 26.9, 26.6,26.6,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 68,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'B00, B08, D01, D14','Tâm lý học giáo dục', '7310403', 24.4, 21.1,21.1,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 69,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'A01, C00, D01, D15','Địa lý học', '7310501', 20.25, 24,22.25,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 70,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01','Đông phương học', '7310608', 24.2, 25.8,24.65,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');



INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 71,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01','Nhật Bản học', '7310613', 25.9, 26,25.65,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 72,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01','Hàn Quốc học', '7310614', 25.45, 26.25,25.2,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 73,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00, D01, D14','Báo chí', '7320101', 28.25, 27.8,27.5,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');



INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 74,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01','Truyền thông đa phương tiện', '7320104', 27.15, 27.7,27,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');



INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 75,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'A01','Thông tin - thư viện', '7320201', 21.75, 23,21,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 76,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'A01','Quaản lý thông tin', '7320205', 25, 25.5,23.75,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 77,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00','Lưu trữ học', '7320303', 21.75, 24.8,24.25,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 78,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00','Quản trị văn phòng', '7340406', 26.75, 26.9,26.9,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 79,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00','Việt Nam học', '7310630', 26, 24.5,24,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 80,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'A01','Đô thị học', '7580112', 21, 23.5,22.1,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 80,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00','Công tác xã hội', '776010', 22.6, 24.3,22.8,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 81,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00','Quản trị dịch vụ du lịch và lữ hành', '7810103', 27.6, 27,27.3,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 82,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00','Tôn giáo học', '7229009', 22.25, 21.7,21.5,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');



INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 83,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01','Ngôn ngữ Anh (chất lượng cao)', '7220201_CLC', 25.45, 26.7,25.65,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 84,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01','Ngôn ngữ Trung Quốc (chất lượng cao)', '7220204_CLC', 24.25, 26.3,25,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 85,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01','Ngôn ngữ Đức (chất lượng cao)', '7220205', 21.75, 25.6,25,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 86,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01','Quan hệ quốc tế (chất lượng cao)', '7310206_CLC', 25.3, 26.3,25.7,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 87,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'D01','Nhâật Bản học (chất lượng cao)', '7310613_CLC', 23.4, 25.4,25,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 88,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00','Báo chí (chất lượng cao)', '7320101_CLC', 27.5, 26.8,26.8,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');



INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 89,'Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM', 'QSX', 'C00','Quản trị dịch vụ du lịch và lữ hành (chất lượng cao)', '7810103_CLC', 25, 25.4,25.55,'10-12 Đ. Đinh Tiên Hoàng, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 90,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Khoa học máy tính', '106', 75.99, 28,28,'268 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 91,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật máy tính', '107', 66.86, 27.35,27.75,'269 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 92,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật điện (Kỹ thuật điện tử-viễn thông, Kỹ thuật điều khiển và tự động hóa)', '108', 60, 25.6,26.75,'270 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 93,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật cơ khí', '109', 60.29, 24.5,26,'271 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 94,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật cơ điện tử', '110', 62.57, 26.75,27,'272 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 95,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật dêt, công nghệ may', '112', 58.08, 22,23.5,'273 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 96,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, B00, D07','Kỹ thuật hóa học, công nghệ thực phẩm, công nghệ sinh học', '114', 58.68, 26.3,26.75,'274 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 97,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật xây dựng', '115', 56.1, 22.4,24,'275 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 98,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A01, C01','Kiến trúc', '117', 57.74, 25.25,24.5,'276 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 99,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật dđịa chất, Kỹ thuật dầu khí', '120', 60.35, 22,23.75,'277 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 100,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01,D01,D07','Quản lý công nghiệp', '123', 57.98, 25.25,26.5,'278 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 101,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01, D01, D07','Kỹ thuật môi trường, Quản lý tài nguyên và bảo vệ môi trường', '125', 60.26, 24,24.25,'279 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 102,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật hệ thống công nghiệp, Logistics và quản lý chuỗi cung ứng', '128', 61.27, 26.8,27.25,'280 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 103,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01, D07','Kỹ thuật vật liệu', '129', 59.62, 22.6,23,'281 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 104,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Vật lý kỹ thuật', '137', 62.01, 25.3,25.5,'282 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 105,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Cơ kỹ thuật', '138', 63.17, 24.3,25.5,'283 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 106,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật nhiệt', '140', 57.79, 23,25.25,'284 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 107,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Bảo dưỡng công nghiệp', '141', 59.51, 22,21.25,'285 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 108,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật ô tô', '142', 60.13, 26.5,27.5,'286 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 109,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật tày thủy, kỹ thuật hàng không', '145', 54.6, 25,26.5,'287 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 110,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Khoa học máy tính (chất lượng cao)', '206', 67.24, 28,27.25,'288 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 111,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật máy tính (chất lượng cao)', '207', 65, 27.35,26.25,'289 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 112,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật điện-điện tử (chương trình tiên tiến)', '208', 60, 24.75,23,'290 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 113,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật cơ khí (chất lượng cao)', '209', 60.02, 24.5,23.25,'291 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 114,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật cơ điện tử (chất lượng cao)', '210', 64.99, 26.6,26.25,'292 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 115,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật cơ điện tử - chuyên ngành kỹ thuật Robot', '211', 64.33, 26,24,'293 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 116,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01, D07','Kỹ thuật hóa học (chất lượng cao)', '214', 60.01, 25.4,25,'294 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 117,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật xây dựng, Kỹ thuật xây dựng công trình giao thông (chất lượng cao)', '215', 60.01, 22.3,25.5,'295 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 118,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kiến trúc- chuyên ngành kiến trúc cảnh quan (chất lượng cao)', '217', 60.01, 22,23,'296 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 119,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, B00, D07','Công nghệ sinh học (chất lượng cao)', '218', 63.99, 23,24,'297 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 120,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, B00, D07','Công nghệ thực phẩm (chất lượng cao)', '219', 63.22, 25.7,26,'298 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 121,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật dầu khí (chất lượng cao)', '220', 60.01, 22,23,'299 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 122,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01,D01,D07','Quản lý công nghiệp (chất lượng cao)', '223', 60.01, 24.5,25.75,'300 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 123,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01,B00,D07','Quản lý tài nguyên và môi trường, kỹ thuật môi trường (chất lượng cao)', '225', 60.26, 22.5,21,'301 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 124,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Logistics và quản lý chuỗi cung ứng (chất lượng cao)', '228', 64.8, 26.25,26,'302 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 125,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật vật liệu ( chuyên ngành kỹ thuật vật liệu công nghệ cao) (chất lượng cao)', '229', 60.01, 25,24.5,'303 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 126,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Vật lý kỹ thuật ( chuyên ngành kỹ thuật y sinh) (chất lượng cao)', '237', 62.01, 24.5,23,'304 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 127,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật ô tô (chất lượng cao)', '242', 60.13, 26,25.75,'305 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 128,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Kỹ thuật hàng không (chất lượng cao)', '245', 67.14, 25.5,24.25,'306 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 129,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Khoa học máy tính (chất lượng cao tăng cường tiếng nhật)', '266', 61.92, 26.75,24,'307 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 130,'Trường ĐH Bách Khoa - ĐHQG HCM', 'QSB', 'A00, A01','Cơ kỹ thuật  (chất lượng cao tăng cường tiếng nhật)', '268', 62.37, 22.8,22,'308 Lý Thường Kiệt, Phường 14, Quận 10, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 131,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01','Công nghệ thông tin', '7480201', 27.5, 24,22,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 132,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01, D01, D07','Quản trị kinh doanh', '7340101', 23, 25,26,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 133,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, B00,B08,D07','Công nghệ sinh học', '7420201', 20, 20.5,18.5,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 134,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01, B00, D01','Kỹ thuật điện tử - viễn thông', '7520207', 21, 21.5,18.5,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 135,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01, D01','Kỹ thuật hệ thống công nghiệp', '7520118', 20, 20,19,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 136,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, B00,B08,D07','Kỹ thuật y sinh', '7520212', 22, 22,21,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 137,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01,B00,D07','Công nghệ thực phẩm', '7540101', 20, 20,18.5,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 138,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01,B00,D07','Tài chính - ngân hàng', '7340201', 22, 24.5,22.5,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 139,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01,D07','Kỹ thuật xây dựng', '7580201', 20, 20,19,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 140,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01','Toán ứng dụng (Kỹ thuật tài chính và quản trị rủi ro)', '7460112', 20, 20,19,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 141,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, B00,B08,D07','Hóa học (hóa sinh)', '7440112', 18, 20,18.5,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 142,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01, B00, D01','Kỹ thuật điều khiển và tự động hóa', '7520216', 21.5, 21.5,18.75,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 143,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01, D01','Logistics và quản lý chuỗi cung ứng', '7510605', 25, 25.75,24.75,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 144,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01, A02, D90','Kỹ thuật không gian', '7520121', 21, 21,20,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 145,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'D01, D09, D14, D15','Ngôn ngữ Anh', '7220201', 25, 25,27,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 146,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A02, B00, D07','Kỹ thuật môi trường.', '7520320', 18, 20,18,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 147,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00 , A02, B00, D07','Kỹ thuật hóa học', '7520301', 20, 22,18.5,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 148,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01','Khoa học dữ liệu', '7460108', 26, 24,20,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 149,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01, D01, D07','Kế toán', '7340301', 22, 24.5,21.5,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 150,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01','Khoa học máy tính', '7480101', 25, 24,23,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 151,'Trường ĐH Quốc tế - ĐHQG HCM', 'QSQ', 'A00, A01, D01, D07','Quản lý xây dựng', '7580302', 20, 20,19,'khu phố 6, TP Thủ Đức, Ho Chi Minh City');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 152,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kinh tế (kinh tế học)', '7310101_401', 26.15, 26.45,26.25,'669 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 153,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kinh tế (kinh tế và quản lý công)', '7310101_403', 25.7, 25.4,25.35,'670 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 154,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kinh tế quốc tế (kinh tế dối ngoại)', '7310106_402', 26.9, 27.45,27.45,'671 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 155,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kinh tế quốc tế (kinh tế dối ngoại) chất lượng cao', '7310106_401C', 26.3, 27,27.2,'672 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 156,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Tài chính - ngân hàng', '7340201_404', 26.05, 26.55,26.15,'673 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 157,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Tài chính - ngân hàng (chất lượng cao)', '7340201_404C', 25.8, 26.3,25.7,'674 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 158,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kế toán', '7340301_405', 26.2, 26.45,26.3,'675 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 159,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kiểm toán', '7340302_409', 26.6, 26.85,26.7,'676 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 160,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kiểm toán (chất lượng cao)', '7340302_409C', 26.45, 26.1,26.1,'677 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 161,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Hệ thống thông tin quản lý', '7340405_406', 26.85, 26.95,26.45,'678 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 162,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Thương mại điện tử', '7340122_411', 27.75, 27.5,27.05,'679 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 163,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Quản trị kinh doanh', '7340101_407', 26.55, 27.1,26.9,'680 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 164,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Quản trị kinh doanh (chất lượng cao)', '7340101_407C', 25.85, 26.55,26.5,'681 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 165,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Marketing', '7340115_410', 27.35, 27.55,27.25,'682 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 166,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kinh doanh quốc tế', '7340120_408', 27.15, 27.65,27.4,'683 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 167,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kinh doanh quốc tế (chất lượng cao)', '7340120_408C', 26.85, 27.05,27.3,'684 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 168,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật kinh tế ( Luật kinh doanh)', '7380107_501', 26.7, 26.85,26.3,'685 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 169,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật kinh tế (Luật thương mại quốc tế)', '7380107_502', 26.7, 26.75,26.65,'686 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 170,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật kinh tế (Luật thương mại quốc tế) chất lượng cao', '7380107_502C', 26.45, 26.65,26.45,'687 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 171,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật (Luật dân sự)', '7380101_503', 25.7, 25.95,25,'688 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 172,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật (Luật tài chính - ngân hàng)', '7380101_504', 25.8, 25.85,25.25,'689 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 173,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kinh tế ( kinh tế và quản lý công) chất lượng cao', '7310101_403C', 25.4, 25.25,24.55,'690 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 174,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kế toán ( chất lượng cao)', '7310101_405C', 25.85, 25.85,25.35,'691 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 175,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Hệ thống thông tin quản lý ( chất lượng cao)', '7340405_406C', 26.2, 26.6,25.5,'692 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 176,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Marketing ( chất lượng cao)', '7340115_410C', 26.85, 27.3,26.9,'693 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 177,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật kinh tế ( luật kinh doanh) chất lượng cao', '7380107_501C', 26.4, 26.5,25.8,'694 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 178,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật ( luật dân sự) chất lượng cao', '7380101_503C', 25.3, 25.45,23.8,'695 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 179,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Thương mai điện tử (chất lượng cao)', '7340122_411C', 26.75, 27.2,26.6,'696 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 180,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kinh doanh quốc tế (chất lượng cao bằng tiếng anh)', '7340120_408CA', 26.95, 26.7,26.7,'697 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 181,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Tài chính - ngân hàng (chất lượng cao bằng tiếng anh)', '7340201_404CA', 24.65, 25.6,24.6,'698 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 182,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kế toán CLCTA ( tích hợp chứng chỉ CFAB)', '7340301_405CA', 25, 24.8,23.5,'699 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 183,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kinh tế (Kinh tế  học) chất lượng cao', '7310101_401C', 25.45, 26.1,25.5,'700 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 184,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật (luật tài chính - ngân hàng) chất lượng cao', '7380101_504C', 24.7, 25.55,24.35,'701 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 185,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Quản trị kinh doanh (chất lượng cao bằng tiếng anh)', '7340101_407CA', 24.75, 26.1,25.2,'702 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 186,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Toán kinh tế ( toán ứng dụng trong kinh tế, quản trị và tài chính)', '7310108_413', 25.5, 25.75,24.85,'703 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 187,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Toán kinh tế ( toán ứng dụng trong kinh tế, quản trị và tài chính) chất lượng cao', '7310108_413C', 25.05, 25.35,23,'704 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 188,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Quản trị kinh doanh ( quản trị du lịch và lữ hành)', '7340101_415', 15.15, 24.8,25.55,'705 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 189,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Hệ thống thông tin quản lý (kinh doanh số và trí tuệ nhân tạo) chất lượng cao', '7340105_416C', 26.35, 26.05,25.25,'706 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 190,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Kinh tế quốc tế (kinh tế đối ngoại) chất lượng cao bằng tiếng anh', '7310106_402CA', 25.75, 26.6,26,'707 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 191,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Thương maại điện tử ( chất lượng cao bằng tiếng anh)', '7340122_411CA', 25.95, 26.15,2.5,'708 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 192,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Toán KT(Toán ứng dụng trong kinh tế, quản trị và tài chính) chất lượng cao tiếng anh', '7310108_413CA', 24, 23.4,23,'709 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 193,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Công nghệ tài  chính', '7340205_414', 26.65, 25.6,25,'710 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 194,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Công nghệ tài chính ( chất lượng cao)', '7340205_414C', 26.1, 26.4,26,'711 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 195,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật ( Luật dân sự) chất lượng cao bằng tiếng anh', '7380101_503CA', 25, 24.1,23.5,'712 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 196,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Marketing ( chất lượng cao bằng tiếng anh)', '7340115_410CA', 26.3, 26.7,25.9,'713 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 197,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật ( luật tài chính - ngân hàng) chất lượng cao tiếng pháp', '7380101_504CP', 23.4, 24.55,24,'714 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 198,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật kinh tế ( luật thương mại quốc tế) chất lượng cao tiếng anh', '7380107_502CA', 24.65, 25,24,'715 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 199,'Trường ĐH Kinh tế - Luật - ĐHQG HCM', 'QSK', 'A00, A01, D01, D07','Luật (luật và chính sách công)', '7380101_505', 23, 23.5,23,'716 QL1A, khu phố 3, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 200,'Khoa Y - ĐHQG HCM', 'QSY', 'A00, B00','Dược học (chất lượng cao)', '7720201_CLC', 25.3, 24.9,26,'hòng 110, Tòa nhà Hành chính Y. A1, đường Hải Thượng Lãn Ông, Khu đô thị ĐHQG-HCM, P. Đông Hòa, TP. Dĩ An, tỉnh Bình Dương.');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 201,'Khoa Y - ĐHQG HCM', 'QSY', 'B00','Y khoa (chất lượng cao)', '7720101_CLC', 26.45, 27.15,27.05,'hòng 110, Tòa nhà Hành chính Y. A1, đường Hải Thượng Lãn Ông, Khu đô thị ĐHQG-HCM, P. Đông Hòa, TP. Dĩ An, tỉnh Bình Dương.');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 202,'Khoa Y - ĐHQG HCM', 'QSY', 'B00','Răng hàm mặt ( chất lượng cao)', '7720501_CLC', 26.1, 26.85,26.7,'hòng 110, Tòa nhà Hành chính Y. A1, đường Hải Thượng Lãn Ông, Khu đô thị ĐHQG-HCM, P. Đông Hòa, TP. Dĩ An, tỉnh Bình Dương.');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 203,'Khoa Y - ĐHQG HCM', 'QSY', 'A00, B00','Dược học (CLC, KHCCTA)', '7720201_CLCA', 23.5, 23.7,23.4,'hòng 110, Tòa nhà Hành chính Y. A1, đường Hải Thượng Lãn Ông, Khu đô thị ĐHQG-HCM, P. Đông Hòa, TP. Dĩ An, tỉnh Bình Dương.');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 204,'Khoa Y - ĐHQG HCM', 'QSY', 'B00','Y khoa (CLC, KHCCTA)', '7720101_CLCA', 25.6, 26.3,25.5,'hòng 110, Tòa nhà Hành chính Y. A1, đường Hải Thượng Lãn Ông, Khu đô thị ĐHQG-HCM, P. Đông Hòa, TP. Dĩ An, tỉnh Bình Dương.');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 205,'Khoa Y - ĐHQG HCM', 'QSY', 'B00','Răng hàm mặt ( CLC, KHCCTA)', '7720501_CLCA', 25.4, 26.1,25.6,'hòng 110, Tòa nhà Hành chính Y. A1, đường Hải Thượng Lãn Ông, Khu đô thị ĐHQG-HCM, P. Đông Hòa, TP. Dĩ An, tỉnh Bình Dương.');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 206,'Khoa Y - ĐHQG HCM', 'QSY', 'B00','Y học cổ truyền', '7720115', 21, 22,21,'hòng 110, Tòa nhà Hành chính Y. A1, đường Hải Thượng Lãn Ông, Khu đô thị ĐHQG-HCM, P. Đông Hòa, TP. Dĩ An, tỉnh Bình Dương.');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 207,'Khoa Y - ĐHQG HCM', 'QSY', 'B00','Điều dưỡng', '7720301', 19, 20,19,'hòng 110, Tòa nhà Hành chính Y. A1, đường Hải Thượng Lãn Ông, Khu đô thị ĐHQG-HCM, P. Đông Hòa, TP. Dĩ An, tỉnh Bình Dương.');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 208,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, C01, D01, D96','Kinh doanh quốc tế', '7340120', 26, 25.5,23.5,'12 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 209,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Ngành tự động hóa gồm 2 chuyên ngành: Công nghệ kỹ thuật điều khiển và tự động hóa, Robot và hệ thống điều khiển thông minh', '7510303', 23.5, 24.5,18,'13 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 210,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật điện tử-viễn thông gồm 2 chuyên ngành: Điện tử công nghiệp, kỹ thuật điện tử, viễn thông', '7510302', 21.5, 23.5,17,'14 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 211,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật máy tính', '7480108', 24, 24.25,21,'15 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 212,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','IOT và Trí tuệ nhân tạo ứng dụng', '7510304', 22.5, 20.5,17,'16 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 213,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật cơ khí', '7510201', 22, 23.5,22.5,'17 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 214,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật cơ điện tử', '7510203', 22.5, 24,22.5,'18 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 215,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ chế tạo máy', '7510202', 22, 22.25,20.5,'19 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 216,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90A00, A01, C01, D90','Công nghệ kỹ thuật ô tô', '7510205', 24.5, 25.5,23,'20 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 217,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật thuật nhiệt', '7580206', 19.5, 19,17,'21 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 218,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Kỹ thuật xây dựng', '7580201', 19, 21,18,'22 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 219,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Kỹ thuật xây dựng công trình giao thông', '7580205', 19, 18.5,17,'23 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 220,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ dệt, may', '7540204', 19, 20.25,19,'24 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 221,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Thiết kế thời trang', '7210404', 21.25, 22.5,23,'25 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 222,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Nhóm ngành công nghệ thông tin gồm 5 ngành và 1 chuyên ngành: Công nghệ thông tin, Kỹ thuật phần mềm, Khoa học máy tính, Hệ thống thông tin, khoa học dữ liệu và chuyên ngành quản lý đô thị thông minh và bền vững', '7480201', 26, 25.25,25,'26 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 223,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, B00, D07, C02','Nhóm ngành công nghệ hóa học gồm 2 ngành: công nghệ kỹ thuật hóa học, kỹ thuật hóa phân tích', '7510401', 19, 18.5,17,'27 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 224,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, B00, D07, D90','Công nghệ thực phẩm', '7540101', 20, 23,21,'28 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 225,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, B00, D07, D90','Dinh dưỡng và khoa học thực phẩm', '7720497', 19, 18.5,17,'29 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 226,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, B00, D07, D90','Đảm bảo chất lượng và an toàn thực phẩm', '7540106', 19, 18.5,17,'30 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 227,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, B00, D07, D90','Ngành Công nghệ sinh học gồm 3 chuyên ngành: công nghệ sinh học y dược, công nghệ sinh học nông nghiệp, công nghệ sinh học thẩm mỹ', '74202001', 22.5, 21,18,'31 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 228,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, C01, D01, D96','Nhóm ngành Quản lý đất đai và Kinh tế tài nguyên gồm 2 ngành: Quản lý đất đai, Kinh tế tài nguyên thiên nhiên', '7850103', 19, 18.5,17,'32 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 229,'Trường ĐH Công nghiệp HCM', 'IUH', 'B00, C02, D90, D96','Nhóm ngành Quản lý tài nguyên môi trường gồm 2 ngành: Quản lý tài nguyên và môi trường, công nghệ kỹ thuật môi trường', '7850101', 19, 18.5,17,'33 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 230,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Kế toán gồm 2 chuyên ngành: Kế toán, thuế và kế toán', '7340301', 25, 18.5,21.5,'34 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 231,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Kiểm toán', '7340302', 25, 25,21.5,'35 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 232,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Tài chính ngân hàng gồm 2 chuyên ngành: Tài chính ngân hàng, tài chính doanh nghiệp', '7340201', 24.5, 23.75,22.5,'36 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 233,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D96','Quản trị kinh doanh gồm 3 chuyên ngành: Quản trị kinh doanh, quản trị nguồn nhân lực, Logistics và quản lý chuỗi cung ứng', '7340101', 25.5, 25.5,22.75,'37 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 234,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D96','Marketing', '7340115', 26, 25.5,24.5,'38 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 235,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D96','Nhóm ngành Quản trị dịch vụ du lịch và lữ hành gồm 3 ngành: Quản trị dịch vụ du lịch và lữ hành; Quản trị khách sạn; Quản trị nhà hàng và dịch vụ ăn uống', '7810103', 19, 26,22,'39 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 236,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Công nghệ kỹ thuật điện, điện tử gồm 2 chuyên ngành: Công nghệ kỹ thuật điện, điện tử; Năng lượng tái tạo.', '7510301', 22.25, 24,18,'40 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 237,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Thương maại điện tử ', '7340122', 22.5, 25,22.5,'41 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 238,'Trường ĐH Công nghiệp HCM', 'IUH', 'D01, D14, D15, D16','Ngôn ngữ Anh', '7220201', 22.25, 24.5,20.5,'42 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 239,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, C00, D01, D96','Luật Kinh tế', '7380107', 27, 26,25,'43 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 240,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, C00, D01, D96','Luật quốc tế', '7380108', 25, 24.25,20.5,'44 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 241,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, B00, D07, C08','Dược học', '7720201', 23, 24,23.5,'45 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 242,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật điện, điện tử gồm 2 chuyên ngành: Công nghệ kỹ thuật điện, điện tử; Năng lượng tái tạo (chất lượng cao)', '7510301C', 21, 19.5,19,'46 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 243,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Nhóm ngành tự động hóa gồm 2 chuyên ngành: Công nghệ kỹ thuật điều khiển và tự động hóa; Robot và hệ thống điều khiển thông minh (chất lượng cao)', '7510303C', 22, 21,18,'47 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 244,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật điện tử - viễn thông gồm 2 chuyên ngành: Điện tử công nghiệp; Kỹ thuật điện tử, viễn thông(chất lượng cao)', '7510302C', 19, 17.5,17,'48 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 245,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật máy tính(chất lượng cao)', '7480108C', 22, 19.5,19,'49 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 246,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật cơ khí(chất lượng cao)', '7510201C', 20.5, 20,18,'50 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 247,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật cơ điện tử(chất lượng cao)', '7510203C', 21, 19.5,18,'51 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 248,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ chế tạo máy(chất lượng cao)', '7510202C', 20, 18,18,'52 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 249,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật ô tô(chất lượng cao)', '7510205C', 22, 23,22,'53 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 250,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Công nghệ kỹ thuật nhiệt(chất lượng cao)', '7510206C', 18.5, 19,18.5,'54 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 251,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, C01, D90','Nhóm ngành Công nghệ thông tin chất lượng cao gồm 4 chuyên ngành: Công nghệ thông tin; Kỹ thuật phần mềm; Khoa học máy tính; Hệ thống thông tin(chất lượng cao)', '7480201C', 24.25, 23.25,22.5,'55 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 252,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, B00, D07, C02','Nhóm ngành Công nghệ hóa học gồm 2 ngành: Công nghệ kỹ thuật hóa học; Kỹ thuật hóa phân tích(chất lượng cao)', '7510401C', 18, 19,17.5,'56 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 253,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, B00, D07, D90','Công nghệ thực phẩm(chất lượng cao)', '7540101C', 19, 17.5,17,'57 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 254,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, B00, D07, D90','Ngành Công nghệ sinh học gồm 3 chuyên ngành: Công nghệ sinh học y dược; Công nghệ sinh học nông nghiệp; Công nghệ sinh học thẩm mỹ(chất lượng cao)', '7420201C', 20, 17.5,17,'58 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 255,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Kế toán gồm 2 chuyên ngành: Kế toán; Thuế và kế toán(chất lượng cao)', '7340301C', 22.5, 23,22,'59 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 256,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Kiểm toán(chất lượng cao)', '7340302C', 22.5, 21.75,19,'60 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 257,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, C01, D01, D96','Kinh doanh quốc tế(chất lượng cao)', '7340120C', 24, 24,19,'61 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 258,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, C01, D01, D96','Marketing(chất lượng cao)', '7340115C', 24, 24.5,19,'62 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 259,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, A01, D01, D90','Tài chính ngân hàng gồm 2 chuyên ngành: Tài chính ngân hàng; Tài chính doanh nghiệp(chất lượng cao)', '7340201C', 23, 23.5,19,'63 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 260,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, C01, D01, D96','Quản trị kinh doanh gồm 3 chuyên ngành: Quản trị kinh doanh; Quản trị nguồn nhân lực; Logistics và Quản lý chuỗi cung ứng(chất lượng cao)', '7340101C', 23, 23.75,23,'64 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 261,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, C00, D01, D96','Luật kinh tế(chất lượng cao)', '7280107C', 24, 23.25,22.5,'65 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 262,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, C00, D01, D96','Luật quốc tế(chất lượng cao)', '7380108C', 24, 20,19,'66 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 263,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, C01, D01, D96','Quản trị kinh doanh (Chương trinh liên kết quốc tế 2 + 2 với Đại học Angelo State University (ASU) của Hoa Kỳ)', '7340101K', 20, 23.75,23,'67 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 264,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, C01, D01, D96','Marketing(Chương trinh liên kết quốc tế 2 + 2 với Đại học Angelo State University (ASU) của Hoa Kỳ)', '7340155K', 23, 24.5,24,'68 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 265,'Trường ĐH Công nghiệp HCM', 'IUH', 'A01, C01, D01, D96','Kinh doanh quốc tế(Chương trinh liên kết quốc tế 2 + 2 với Đại học Angelo State University (ASU) của Hoa Kỳ)', '7340120K', 23, 24,23,'69 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 266,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Kế toán(Chương trinh liên kết quốc tế 2 + 2 với Đại học Angelo State University (ASU) của Hoa Kỳ)', '7340301K', 21, 23,22,'70 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 267,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Tài chính ngân hàng(Chương trinh liên kết quốc tế 2 + 2 với Đại học Angelo State University (ASU) của Hoa Kỳ)', '7340201K', 21, 23.5,22.5,'71 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 268,'Trường ĐH Công nghiệp HCM', 'IUH', 'B00, C02, D90, D96','Quản lý tài nguyên và môi trường (Chương trinh liên kết quốc tế 2 + 2 với Đại học Angelo State University (ASU) của Hoa Kỳ)', '7850101K', 19, 18.5,18,'72 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 269,'Trường ĐH Công nghiệp HCM', 'IUH', 'D01, D14, D15, D16','Ngôn ngữ Anh(Chương trinh liên kết quốc tế 2 + 2 với Đại học Angelo State University (ASU) của Hoa Kỳ)', '7220201K', 21, 24.5,24,'73 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 270,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Khoa học máy tính(Chương trinh liên kết quốc tế 2 + 2 với Đại học Angelo State University (ASU) của Hoa Kỳ)', '7480101K', 23, 23.25,22.5,'74 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 271,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Kế toán chất lượng cao tích hợp chứng chỉ quốc tế Advanced Diploma in Accounting & Business của Hiệp hội kế toán công chứng Anh (ACCA) (chất lượng cao)', '7340301Q', 19, 20,19,'75 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 272,'Trường ĐH Công nghiệp HCM', 'IUH', 'A00, A01, D01, D90','Kiểm toán chất lượng cao tích hợp chứng chỉ quốc tế CFAB của Viện Kế toán Công chứng Anh và xứ Wales (ICAEW)(chất lượng cao', '7340302Q', 21, 22,21,'76 Nguyễn Văn Bảo, Phường 4, Gò Vấp, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 273,'Trường ĐH Kiến trúc HCM', 'KTS', 'V00, V01, V02','Kiến trúc', '7580101', 24.17, 24.4,24.48,'196 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 274,'Trường ĐH Kiến trúc HCM', 'KTS', 'V00, V01, V02','Kiến trúc (chất lượng cao)', '7580101CLC', 23.61, 24.16,23.6,'197 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 275,'Trường ĐH Kiến trúc HCM', 'KTS', 'V00, V01, V02','Thiết kế nội thất', '7580108', 24.59, 24.46,24.15,'198 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 276,'Trường ĐH Kiến trúc HCM', 'KTS', 'V00, V01, V02','Quy hoạch vùng và đô thị', '7580105', 22.28, 22.65,21.76,'199 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 277,'Trường ĐH Kiến trúc HCM', 'KTS', 'V00, V01, V02','Quy hoạch vùng và đô thị(chất lượng cao)', '7580105CLC', 21.55, 20.83,16.5,'200 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 278,'Trường ĐH Kiến trúc HCM', 'KTS', 'V00, V01, V02','Kiến trúc cảnh quan', '7580102', 23.05, 23.51,22.89,'201 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 279,'Trường ĐH Kiến trúc HCM', 'KTS', 'V00, V01, V02','Thiết kế đô thị ( chương trình tiên tiến)', '7580199', 15, 16.93,15,'202 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 280,'Trường ĐH Kiến trúc HCM', 'KTS', ' V01, V02','Thiết kế công nghiệp', '7210402', 24.51, 24.08,24.6,'203 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 281,'Trường ĐH Kiến trúc HCM', 'KTS', 'V01, V02','Thiết kế đồ họa', '7210403', 25.17, 25.35,25.4,'204 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 282,'Trường ĐH Kiến trúc HCM', 'KTS', 'V01, V02','Thiết kế thời trang', '7210404', 24.22, 24.26,24.48,'205 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 283,'Trường ĐH Kiến trúc HCM', 'KTS', 'V00, V01, V02','Mỹ thuật đô thị', '7210110', 22.7, 22.87,22.05,'206 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 284,'Trường ĐH Kiến trúc HCM', 'KTS', 'A00, A01','Kỹ thuật xây dựng', '7210201', 19.85, 22.6,21.9,'207 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 285,'Trường ĐH Kiến trúc HCM', 'KTS', 'A00, A01','Kỹ thuật xây dựng(chất lượng cao)', '7210201CLC', 21.1, 20.65,15.5,'208 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 286,'Trường ĐH Kiến trúc HCM', 'KTS', 'A00, A01','Quản lý xây dựng', '7580302', 20.5, 22,21.7,'209 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 287,'Trường ĐH Kiến trúc HCM', 'KTS', 'A00, A01','Kỹ thuật cơ sở hạ tầng', '7580210', 15.5, 16.2,15.5,'210 Pasteur, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 288,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Kinh tế', '7310101', 26.5, 26.3,26.2,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 289,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Kinh tế đầu tư', '7310104', 26, 25.4,25,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 290,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Bất động sản', '7340116', 25.1, 24.2,23.5,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 291,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Quản trị nhân lực', '7340404', 26.8, 26.6,26,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 292,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Kinh doanh nông nghiệp', '7620114', 25.8, 22,21,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 293,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Quản trị kinh doanh', '7340101', 26.2, 26.2,26.4,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 294,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Kinh doanh quốc tế', '7340120', 27, 27,26.7,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 295,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Logistics và quản lý chuỗi cung ứng', '7510605', 27.7, 27.4,27.6,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 296,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Kinh doanh thương mại', '7340121', 26.9, 27,26,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 297,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Marketing', '7340115', 27.5, 27.5,27.5,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 298,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Tài chính - ngân hàng', '7340201', 26.1, 25.9,25,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 299,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Bảo hiểm', '7340204', 24.8, 25,24,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 300,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Tài chính quốc tế', '7340206', 26.9, 26.8,26,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 301,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Kế toán', '7340301', 25.8, 25.4,25.8,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 302,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Chương trình kế toán tích hợp chứng chỉ quốc tế ICAEW CFAB plus', '7340301_01', 23.1, 24,23,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 303,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Kiểm toán', '7340302', 27.8, 26.1,25,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 304,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Quản trị dịch vụ du lịch và lữ hành', '7810103', 25.2, 24,25.4,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 305,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Quản trị khách sạn', '7810201', 25.4, 25.3,25.8,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 306,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Toán kinh tế', '7310108', 25.8, 25.2,25.2,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 307,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Thống kê kinh tế', '7310107', 26, 25.9,25.2,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 308,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Hệ thống thông tin quản lý', '7340405', 27.1, 26.2,26.3,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 309,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Thương maại điện tử', '7340122', 27.4, 26.9,26,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 310,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Khoa học dữ liệu', '7460108', 26.5, 26,24.8,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 311,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Kỹ thuật phần mềm', '7480103', 26.3, 26.2,25.8,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 312,'Trường ĐH Kinh tế HCM', 'KSA', 'D01, D96','Ngôn ngữ Anh', '7220201', 26.1, 27,25.8,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 313,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D96','Luật kinh tế', '7380107', 26, 25.8,25,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 314,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D96','Luật', '7380101', 25.8, 25.8,24.9,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 315,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Quản lý công ', '7340403', 24.9, 25,24.3,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 316,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, V00','Kiến trúc đô thị', '7580104', 24.5, 22.8,22,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 317,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Công nghệ và đổi mới sáng tạo', '7489001', 26.2, 24.2,23.2,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 318,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, V00','Công nghệ truyền thông', '7320106', 27.6, 27,26,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 319,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Quản trị bệnh viện', '7340129_td', 23.6, 24.2,24.2,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 320,'Trường ĐH Kinh tế HCM', 'KSA', 'A00, A01, D01, D07','Cử nhân tài năng ( Gồm các ngành quản trị kinh doanh, kinh doanh quốc tế, marketing, tài chính-ngân hàng, kế toán)', '7340101_ISB', 27.5, 28,26,'59C Nguyễn Đình Chiểu, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 321,'Trường ĐH Luật HCM', 'LPS', 'A00','Quản trị - luật', '7340102', 25, 25.5,25,'2 Nguyễn Tất Thành, Phường 13, Quận 4, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 322,'Trường ĐH Luật HCM', 'LPS', 'A00','Luật', '7380101', 24.25, 24.5,24,'6 Nguyễn Tất Thành, Phường 13, Quận 4, Thành phố Hồ Chí Minh');




INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 323,'Trường ĐH Luật HCM', 'LPS', 'A01','Luật thương mại quốc tế', '7380109', 26.5, 26.5,26.25,'10 Nguyễn Tất Thành, Phường 13, Quận 4, Thành phố Hồ Chí Minh');



INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 324,'Trường ĐH Luật HCM', 'LPS', 'D01, D03, D06, D84','Ngôn ngữ anh', '7220201', 22.5, 25,24,'13 Nguyễn Tất Thành, Phường 13, Quận 4, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 325,'Trường ĐH Luật HCM', 'LPS', 'A00, D01, D03, D06','Quản trị kinh doanh', '7340101', 23, 25.25,24.5,'15 Nguyễn Tất Thành, Phường 13, Quận 4, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 326,'Trường ĐH Mở HCM', 'MBS', 'A01, D01, D14, D78','Ngôn ngữ anh', '7220201', 24.9, 26.8,24.75,'97 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh ');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 327,'Trường ĐH Mở HCM', 'MBS', 'A01, D01, D14, D78','Ngôn ngữ anh chất lượng cao', '7220201C', 22.4, 25.9,23.25,'98 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 328,'Trường ĐH Mở HCM', 'MBS', 'D01, D02, D03, D04, D05, D06, D78, D79, D80, D81, D82, D83, DH8, DD2','Ngôn ngữ trung quốc', '7220204', 24.1, 26.1,24.25,'99 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 329,'Trường ĐH Mở HCM', 'MBS', 'D01, D02, D03, D04, D05, D06, D78, D79, D80, D81, D82, D83, DH8, DD2','Ngôn ngữ trung quốc chất lượng cao', '7220204C', 22.5, 25.75,25,'100 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 330,'Trường ĐH Mở HCM', 'MBS', 'D01, D02, D03, D04, D05, D06, D78, D79, D80, D81, D82, D83, DH8, DD2','Ngôn ngữ nhật', '7220209', 23.2, 25.9,23.75,'101 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 331,'Trường ĐH Mở HCM', 'MBS', 'D01, D02, D03, D04, D05, D06, D78, D79, D80, D81, D82, D83, DH8, DD2','Ngôn ngữ nhật chất lượng cao', '7220209C', 23, 24.9,24,'102 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 332,'Trường ĐH Mở HCM', 'MBS', 'D01, D02, D03, D04, D05, D06, D78, D79, D80, D81, D82, D83, DH8, DD2','Ngôn ngữ hàn quốc', '7220210', 24.3, 26.7,24.75,'103 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 333,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Kinh tế', '7310101', 23.4, 25.8,19.5,'104 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 334,'Trường ĐH Mở HCM', 'MBS', 'A01, D01, D01, D96','Kinh tế chất lượng cao', '7310101C', 19, 20,21,'105 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 335,'Trường ĐH Mở HCM', 'MBS', 'A01, C00, D01, D02, D03, D04, D05, D06, D78, D79, D80, D81, D82, D83, DH8, DD2','Xã hội học', '7310301', 22, 23.1,19.5,'106 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 336,'Trường ĐH Mở HCM', 'MBS', 'A01, C00, D01, D02, D03, D04, D05, D06, D78, D79, D80, D81, D82, D83, DH8, DD2','Đông Nam Á học', '7310620', 20, 23.1,21.75,'107 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 337,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D07, D96','Quản trị kinh doanh', '7340101', 23.3, 26.4,24.7,'108 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 338,'Trường ĐH Mở HCM', 'MBS', 'A00, D01, D07, D96','Quản trị kinh doanh chất lượng cao', '7340101C', 20, 26.4,24,'109 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 339,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Marketing', '7340115', 25.25, 26.95,23.8,'110 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 340,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Kinh doanh quốc tế', '7340120', 24.7, 26.45,23.2,'111 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 341,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Tài chính ngân hàng', '7340201', 23.6, 25.85,24,'112 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 342,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Tài chính ngân hàng chất lượng cao', '7340201C', 20.6, 25.25,18.5,'113 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 343,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Kế toán', '7340301', 23.3, 25.7,24,'114 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 344,'Trường ĐH Mở HCM', 'MBS', 'A01, D01, D07, D96','Kế toán chất lượng cao', '7340301C', 21.5, 24.15,16.5,'115 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 345,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Kiểm toán', '7340302', 24.25, 25.2,23.8,'116 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 346,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Quản lý công', '7340403', 16, 17,16.5,'117 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 347,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Quản trị nhân lực', '7340404', 25, 26.25,25.05,'118 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 348,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Hệ thống thông tin quản lý', '7340405', 23.5, 25.9,23.2,'119 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 349,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, C00, D01, D03, D05, D06','Luật', '7380101', 23.2, 25.2,22.8,'120 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 350,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, C00, D01, D03, D05, D06','Luật kinh tế', '7380107', 23.6, 25.7,25,'121 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 351,'Trường ĐH Mở HCM', 'MBS', 'A00, D01, D07, D14','Luật kinh tế chất lượng cao', '7380107C', 21.5, 25.1,19.2,'122 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 352,'Trường ĐH Mở HCM', 'MBS', 'A02, A00, B00, D07','Công nghệ sinh học', '7420201', 16, 16,16,'123 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 353,'Trường ĐH Mở HCM', 'MBS', 'A01, B00, D07, D08','Công nghệ sinh học chất lượng cao', '7420201C', 16, 16,16,'124 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 354,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Khoa học máy tính', '7480101', 24.5, 25.55,23,'125 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 355,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Khoa học máy tính chất lượng cao', '7480101C', 24.3, 24,23,'126 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 356,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Công nghệ thông tin', '7480201', 25.4, 26.1,24.5,'127 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 357,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Công nghệ kỹ thuật công trình xây dựng', '7510102', 16, 17,16,'128 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 358,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Công nghệ kỹ thuật công trình xây dựng chất lượng cao', '7510102C', 16, 16,16,'129 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 359,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Logistics và Quản lý chuỗi cung ứng', '7510605', 25.2, 26.8,24.35,'130 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 360,'Trường ĐH Mở HCM', 'MBS', 'A00, D07, B00, A01','Công nghệ thực phẩm', '7540101', 20.25, 19,18,'131 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 361,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, D07','Quản lý xây dựng', '7580302', 16, 19,16,'132 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 362,'Trường ĐH Mở HCM', 'MBS', 'A01, C00, D01, D02, D03, D04, D05, D06, D78, D79, D80, D81, D82, D83, DH8, DD2','Công tác xã hội', '7760101', 20, 18.8,16,'133 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 363,'Trường ĐH Mở HCM', 'MBS', 'A00, A01, D01, C03','Du lịch', '7810101', 23.8, 24.5,22,'134 Võ Văn Tần, Phường 6, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 364,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, B00, D08','Sư phạm kỹ thuật nông nghiệp', '7140215', 19, 19,18.5,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 365,'Trường ĐH Nông Lâm HCM', 'NLS', 'A01, D01, D14, D15','Ngôn ngữ anh', '7220201', 21, 26,23,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 366,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D01','Kinh tế', '7310101', 21.5, 23.5,22.25,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 367,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D01','Quản trị kinh doanh', '7340101', 21, 24.5,23.3,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 368,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D01','Bất động sản', '7340116', 18, 22.75,19,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 369,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D01','Kế toán', '7340301', 23, 24.25,23.3,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 370,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A02, B00','Công nghệ sinh học', '7420201', 19, 22.75,23,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 371,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, B00, D07','Khoa học môi trường', '7440301', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 372,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D07','Hệ thống thông tin  ', '7480104', 21.5, 23.25,17,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 373,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D07','Công nghệ thông tin', '7480201', 23.5, 24.25,22.75,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 374,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D07','Công nghệ kỹ thuật cơ khí', '7510201', 19.5, 22,21,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 375,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D07','Công nghệ kỹ thuật cơ điện tử', '7510203', 20.5, 22.5,21.5,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 376,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D07','Công nghệ kỹ thuật ô tô', '7510205', 22.5, 23.5,22.75,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 377,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D07','Công nghệ kỹ thuật nhiệt', '7510206', 17, 20,17.75,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 378,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, B00, D07','Công nghệ kỹ thuật hóa học', '7510401', 20, 22.25,20.5,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 379,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D07','Công nghệ kỹ thuật năng lượng tái tạo', '7519007', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 380,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D07','Kỹ thuật điều khiển và tự động hóa', '7520216', 21, 23,21.25,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 381,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, B00, D07','Kỹ thuật môi trường', '7520320', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 382,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, B00, D08','Công nghệ thực phẩm', '7540101', 21, 23,23,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 383,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D07, D08','Công nghệ chế biến thủy sản', '7540105', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 384,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, B00, D01','Công nghệ chế biến lâm sản', '7549001', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 385,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D07, D08','Chăn nuôi', '7620105', 16, 18.25,19,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 386,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D08','Nông học', '7620109', 17, 17,17.25,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 387,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D08','Bảo vệ thực vật', '7620112', 17, 19,19.5,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 388,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D01','Kinh doanh nông nghiệp', '7620114', 17, 21,19,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 389,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D01','Phát triển nông thôn', '7620116', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 390,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D08','Lâm học', '7620201', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 391,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D08','Lâm nghiệp đô thị', '7620202', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 392,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D08','Quản lý tài nguyên rừng', '7620211', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 393,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D08','Nuôi trồng thủy sản', '7620301', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 394,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D08','Thú y', '7640101', 23, 24.5,24.5,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 395,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, B00, D07','Quản lý tài nguyên và môi trường', '7850101', 16, 17,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 396,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D01','Quản lý đất đai', '7850103', 18.5, 21.75,19,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 397,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D01, D08','Tài nguyên và du lịch sinh thái', '7859002', 17, 17,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 398,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D07, D08','Cảnh quan và kỹ thuật hoa viên', '7859007', 16, 16,16,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 399,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D07, D08','Công nghệ thực phẩm (chương trình tiên tiến)', '7540101T', 21, 23,19,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 400,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, B00, D07, D08','Thú y (chương trình tiên tiến)', '7640101T', 23, 25,24.5,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 401,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D01','Quản trị kinh doanh (chất lượng cao)', '7340101C', 19.5, 23.25,20.7,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 402,'Trường ĐH Nông Lâm HCM', 'NLS', 'A01, D07, D08','Công nghệ sinh học(chất lượng cao)', '7420201C', 17, 18,16.25,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 403,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, D07','Công nghệ kỹ thuật cơ khí(chất lượng cao)', '7510201C', 17.75, 17,16.25,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 404,'Trường ĐH Nông Lâm HCM', 'NLS', 'A00, A01, B00, D08','Công nghệ thực phẩm(chất lượng cao)', '7540101C', 18, 20,19,'VQCR+GP6, Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 402,'Trường ĐH Sài Gòn', 'SGD', 'D01','Quản lý giáo dục', '7140114', 21.25, 22.55,21.1,'273 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh ');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 403,'Trường ĐH Sài Gòn', 'SGD', 'N02','Thanh nhạc', '7210205', 23.25, 20.5,22.25,'275 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 404,'Trường ĐH Sài Gòn', 'SGD', 'D01','Ngôn ngữ anh ( CN thương mại và du lịch)', '7220201', 24.24, 26.06,24.29,'276 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 405,'Trường ĐH Sài Gòn', 'SGD', 'D01','Tâm lí học', '7310401', 22.7, 24.05,22.15,'277 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 406,'Trường ĐH Sài Gòn', 'SGD', 'D01','Quốc tế học', '7310601', 18, 24.48,21.18,'278 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 407,'Trường ĐH Sài Gòn', 'SGD', 'C00','Việt Nam học ( CN văn hóa - du lịch)', '7310630', 22.25, 21.5,22,'279 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 408,'Trường ĐH Sài Gòn', 'SGD', 'D01, C04','Thông tin - thư viện', '7320201', 19.95, 21.8,20.1,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 409,'Trường ĐH Sài Gòn', 'SGD', 'D01','Quản trị kinh doanh', '7340101', 22.16, 24.26,23.26,'281 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 410,'Trường ĐH Sài Gòn', 'SGD', 'D01','Kinh doanh quốc tế', '7340120', 24.48, 25.16,24.55,'282 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 410,'Trường ĐH Sài Gòn', 'SGD', 'D01','Tài chính - ngân hàng', '7340201', 22.44, 23.9,22.7,'283 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 411,'Trường ĐH Sài Gòn', 'SGD', 'D01','Kế toán', '7340301', 22.65, 23.5,22.48,'284 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 411,'Trường ĐH Sài Gòn', 'SGD', 'D01','Quản trị văn phòng', '7340406', 21.63, 24,23.18,'285 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 412,'Trường ĐH Sài Gòn', 'SGD', 'D01','Luật', '7380101', 22.8, 23.85,22.35,'286 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 412,'Trường ĐH Sài Gòn', 'SGD', 'A00','Khoa học môi trường', '7440301', 15.45, 16.05,16,'287 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 413,'Trường ĐH Sài Gòn', 'SGD', 'A00','Toán ứng dụng', '7460112', 24.15, 23.53,19.81,'288 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 414,'Trường ĐH Sài Gòn', 'SGD', 'A00, A01','Kỹ thuật phầm mềm', '7480103', 24.94, 25.31,23.75,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 415,'Trường ĐH Sài Gòn', 'SGD', 'A00, A01','Công nghệ thông tin', '7480201', 24.28, 24.48,23.2,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 416,'Trường ĐH Sài Gòn', 'SGD', 'A00, A01','Công nghệ thông tin (chất lượng cao)', '7480201CLC', 23.38, 23.46,21.15,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 417,'Trường ĐH Sài Gòn', 'SGD', 'A00','Công nghệ kỹ thuật điện, điện tử', '7510301', 23.25, 23.5,22.3,'287 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 418,'Trường ĐH Sài Gòn', 'SGD', 'A00','Công nghệ kỹ thuật điện tử - viễn thông', '7510302', 22.25, 23,20.4,'287 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 419,'Trường ĐH Sài Gòn', 'SGD', 'A00','Công nghệ kỹ thuật môi trường', '7510406', 15.5, 16.05,16.1,'287 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 420,'Trường ĐH Sài Gòn', 'SGD', 'A00','Kĩ thuật điện', '7520201', 20, 22.05,19.25,'287 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 421,'Trường ĐH Sài Gòn', 'SGD', 'A00','Kĩ thuật điện tử- viễn thông', '7520207', 22.3, 21,16.25,'287 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 422,'Trường ĐH Sài Gòn', 'SGD', 'D01, C00','Du lịch', '7810101', 24.45, 2.35,21,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 423,'Trường ĐH Sài Gòn', 'SGD', 'M01, M02','Giáo dục mầm non', '7140201', 19, 21.6,18.5,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 424,'Trường ĐH Sài Gòn', 'SGD', 'D01','Giáo dục tiểu học', '7140202', 23.1, 24.65,22.8,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 425,'Trường ĐH Sài Gòn', 'SGD', 'C00, C19','Giáo dục chính trị', '7140205', 25.5, 24.25,21.25,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 426,'Trường ĐH Sài Gòn', 'SGD', 'A00','Sư phạm Toán học', '7140209', 27.33, 27.01,26.18,'287 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');


INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 427,'Trường ĐH Sài Gòn', 'SGD', 'A00','Sư phạm Vật lí', '7140211', 25.9, 24.86,24.48,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 428,'Trường ĐH Sài Gòn', 'SGD', 'A00','Sư phạm Hóa học', '7140212', 26.28, 25.78,24.98,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 429,'Trường ĐH Sài Gòn', 'SGD', 'B00','Sư phạm Sinh học', '7140213', 23.55, 23.28,20.1,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 430,'Trường ĐH Sài Gòn', 'SGD', 'C00','Sư phạm Ngữ văn', '7140217', 26.81, 25.5,24.25,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 431,'Trường ĐH Sài Gòn', 'SGD', 'C00','Sư phạm Lịch sử', '7140218', 26.5, 24.5,22.5,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 432,'Trường ĐH Sài Gòn', 'SGD', 'C00, C04','Sư phạm Địa lí', '7140219', 25.63, 24.53,22.9,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 433,'Trường ĐH Sài Gòn', 'SGD', 'N01','Sư phạm Âm nhạc', '7140221', 23.5, 24.25,24,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 434,'Trường ĐH Sài Gòn', 'SGD', 'H00','Sư phạm Mĩ thuật', '7140222', 18, 18.75,18.25,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 435,'Trường ĐH Sài Gòn', 'SGD', 'D01','Sư phạm Tiếng anh', '7140231', 26.18, 26.69,24.96,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 436,'Trường ĐH Sài Gòn', 'SGD', 'A00, B00','Sư phạm khoa học tự nhiên', '7140247', 2.95, 24.1,22.55,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 437,'Trường ĐH Sài Gòn', 'SGD', 'C00','Sư phạm Lịch sử- Địa lí', '7140249', 24.75, 23,21.75,'280 An D. Vương, Phường 3, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 438,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'D01,D96','Sư phạm Tiếng anh', '7140231D', 26.08, 27.25,25.5,'1 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 439,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'V01, V02, V07,V08','Thiết kế đồ họa', '7210403D', 24.5, 24.25,23.75,'2 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 440,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'V01, V02, V07,V09','Thiết kế thời trang (chất lượng cao tiếng việt)', '7210404C', 21.6, 21.75,22,'3 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 441,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'V01, V02, V07,V09','Thiết kế thời trang', '7210404D', 21.6, 21.25,22,'4 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 442,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'D01, D06','Ngôn ngữ anh', '7220201D', 22.75, 26.25,24,'5 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 443,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Kinh doanh quốc tế', '7340120D', 25.25, 25.75,25,'6 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 444,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Thương mại điện tử (chất lượng cao tiếng việt)', '7340122C', 25.15, 25.5,25,'7 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 445,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Thương mại điện tử', '7340122D', 26, 26,25.4,'8 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 446,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Kế toán (chất lượng cao tiếng việt)', '7340301C', 23.75, 23.75,24.25,'9 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 447,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Kế toán', '7340301D', 25, 24.25,21.5,'10 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 448,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật máy tính (chất lượng cao tiếng anh)', '7480108A', 25.25, 25,24.75,'11 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 449,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật máy tính (chất lượng cao tiếng việt)', '7480108C', 24.75, 25.5,23.75,'12 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 450,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật máy tính', '7480108D', 25.75, 27,25.75,'13 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 451,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Hệ thống nhúng và IoT', '7480118D', 24.75, 26,25,'14 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 452,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ thông tin (chất lượng cao tiếng anh)', '7480201A', 26.35, 26.25,24.75,'15 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 453,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ thông tin (chất lượng cao tiếng việt)', '7480201C', 26.6, 26.25,25.25,'16 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 454,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ thông tin', '7480201D', 26.75, 26.75,26.5,'17 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 455,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','An toàn thông tin', '7480202D', 26, 27,26,'18 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 456,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Kỹ thuật dữ liệu', '7480203D', 26.1, 26.75,24.75,'19 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 457,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật công trình xây dựng (chất lượng cao tiếng anh)', '7510102A', 19.75, 19.5,20,'20 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 458,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật công trình xây dựng (chất lượng cao tiếng việt)', '7510102C', 20, 20.5,21,'21 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 459,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật công trình xây dựng', '7510102D', 24.5, 24.5,23.75,'22 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 460,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Hệ thống kỹ thuật công trình xây dựng', '7510106D', 18.1, 24.25,22.75,'23 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 461,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật cơ khí (chất lượng cao tiếng anh)', '7510201A', 22, 23.75,21.25,'24 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 462,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật cơ khí (chất lượng cao tiếng việt)', '7510201C', 22.5, 24.5,23.75,'25 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 463,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật cơ khí', '7510201D', 26.15, 26,25.25,'26 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 464,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ chế tạo máy (chất lượng cao tiếng anh)', '7510202A', 21.3, 23.5,21,'27 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 465,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ chế tạo máy (chất lượng cao tiếng việt)', '7510202C', 19.05, 24,23.25,'28 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 466,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ chế tạo máy', '7510202D', 23, 25.75,25,'29 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 467,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ chế tạo máy (chất lượng cao việt - nhật)', '7510202N', 19.05, 23.25,21,'30 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 468,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật cơ điện tử (chất lượng cao tiếng anh)', '7510203A', 22.1, 24.25,22,'31 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 469,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật cơ điện tử (chất lượng cao tiếng việt)', '7510203C', 22.75, 24.75,24.25,'32 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 470,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật cơ điện tử', '7510203D', 23.75, 26.25,26,'33 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 471,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật ô tô (chất lượng cao tiếng anh)', '7510205A', 23.25, 25.25,24.25,'34 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 472,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật ô tô (chất lượng cao tiếng việt)', '7510205C', 24.25, 26,25.25,'35 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 473,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật ô tô', '7510205D', 25.35, 26.75,26.5,'36 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 474,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật nhiệt (chất lượng cao tiếng anh)', '7510206A', 17, 20.25,20,'37 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 475,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật nhiệt (chất lượng cao tiếng việt)', '7510206C', 17, 23.25,22,'38 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 476,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật nhiệt', '7510206D', 18.7, 25.65,24.25,'39 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 477,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Năng lượng tái tạo', '7510208D', 21, 24.75,23.5,'40 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 478,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Robot và trí tuệ nhân tạo', '7510209NT', 26, 26.5,27,'41 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 479,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật điện , điện tử (chất lượng cao tiếng anh)', '7510301A', 21.65, 23.75,21,'42 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 480,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật điện , điện tử (chất lượng cao tiếng việt)', '7510301C', 23, 24.25,23.5,'43 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 481,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật điện , điện tử', '7510301D', 23.25, 26,25.4,'44 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 482,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ điện tử - viễn thông (chất lượng cao tiếng anh)', '7510302A', 22.25, 23,20,'45 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 483,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ điện tử - viễn thông (chất lượng cao tiếng việt)', '7510302C', 22.5, 23.75,22,'46 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 484,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ điện tử - viễn thông', '7510302D', 23.75, 25.5,24.8,'47 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 485,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ điện tử - viễn thông (chất lượng cao việt - nhật)', '7510302N', 20.75, 21.75,21,'48 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 486,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật điều khiển và tự động hóa (chất lượng cao tiếng anh)', '7510303A', 24.8, 25,23,'49 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 487,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật điều khiển và tự động hóa (chất lượng cao tiếng việt)', '7510303C', 25, 25.5,25,'50 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 488,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật điều khiển và tự động hóa', '7510303D', 25.7, 26.5,26,'51 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 489,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, B00, D01, D90','Công nghệ kỹ thuật hóa học (chất lượng cao tiếng việt)', '7510401C', 20.25, 25,23,'52 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 490,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, B00, D07, D90','Công nghệ kỹ thuật hóa học', '7510401D', 23.1, 26,24,'53 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 491,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D07, D90','Công nghệ vật liệu', '7510402D', 17, 23.75,25.5,'54 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 492,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, B00, D07, D90','Công nghệ kỹ thuật môi trường (chất lượng cao tiếng việt)', '7510406C', 17, 19.75,19.5,'55 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 493,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, B00, D07, D90','Công nghệ kỹ thuật môi trường', '7510406D', 17, 20.25,21.5,'56 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 494,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Quản lý công nghiệp (chất lượng cao tiếng anh)', '7510601A', 19.25, 23.5,21.25,'57 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 495,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Quản lý công nghiệp (chất lượng cao tiếng việt)', '7510601C', 21.75, 24,23.5,'58 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 496,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Quản lý công nghiệp', '7510601D', 23.75, 24.25,25.3,'59 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 497,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Logistics và quản lý chuỗi cung ứng', '7510605D', 24.5, 26.25,26.3,'60 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 498,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật in (chất lượng cao tiếng việt)', '7510801C', 17, 20.25,20,'61 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 499,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ kỹ thuật in', '7510801D', 17.1, 24.25,23.5,'62 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 500,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Kỹ thuật công nghiệp', '7520117D', 17, 24.75,23.5,'63 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 501,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Kỹ thuật y sinh', '7520212D', 20, 25.5,24,'64 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 502,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D07, D90','Công nghệ thực phẩm (chất lượng cao tiếng anh)', '7540101A', 17.5, 23,21,'65 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 503,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D07, D90','Công nghệ thực phẩm (chất lượng cao tiếng việt)', '7540101C', 17, 24.5,23.25,'66 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 504,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D07, D90','Công nghệ thực phẩm', '7540101D', 20.1, 26.5,25.25,'67 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 505,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ may (chất lượng cao tiếng việt)', '7540209C', 17.25, 19.25,21,'68 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 506,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Công nghệ may ', '7540209D', 23.25, 24.5,24,'69 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 507,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Kỹ thuật gỗ và nội thất', '7549002D', 17, 23.75,22,'70 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 508,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'V03, V04,V05,V06','Kiến trúc', '7580101D', 22, 22.5,22.25,'71 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 509,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'V03, V04,V05,V06','Kiến trúc nội thất', '7580103D', 21.5, 23,21.25,'72 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 510,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Kỹ thuật xây dựng công trình giao thông', '7580205D', 17, 22.5,22,'73 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 511,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Quản lý xây dựng', '7580302D', 21, 24,23.5,'74 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 512,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D07','Quản trị nhà hàng và dịch vụ ăn uống', '7580202D', 20.75, 24.75,24.25,'75 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 513,'Trường ĐH Sư phạm Kỹ thuật HCM', 'SPK', 'A00, A01, D01, D90','Quản lý và vận hành hạ tầng', '7840110D', 17.7, 19.5,19,'76 Đ. Võ Văn Ngân, Linh Chiểu, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 514,'Trường ĐH Ngân hàng HCM', 'NHS', 'A00, A01, D01, D07','Tài chính - ngân hàng', '7340201', 25.05, 25.65,24.85,'39 Hàm Nghi, Phường Nguyễn Thái Bình, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 515,'Trường ĐH Ngân hàng HCM', 'NHS', 'A00, A01, D01, D07','Kế toán', '7340301', 25.15, 25.55,24.91,'40 Hàm Nghi, Phường Nguyễn Thái Bình, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 516,'Trường ĐH Ngân hàng HCM', 'NHS', 'A00, A01, D01, D07','Quản trị kinh doanh', '7340101', 25.35, 26.25,25.24,'41 Hàm Nghi, Phường Nguyễn Thái Bình, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 517,'Trường ĐH Ngân hàng HCM', 'NHS', 'A00, A01, D01, D07','Kinh tế quốc tế', '7310106', 24.65, 26.15,25.54,'42 Hàm Nghi, Phường Nguyễn Thái Bình, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 518,'Trường ĐH Ngân hàng HCM', 'NHS', 'A00, A01, D01, D07','Hệ thống thông tin quản lý', '7340405', 24.55, 25.85,24.65,'43 Hàm Nghi, Phường Nguyễn Thái Bình, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 519,'Trường ĐH Ngân hàng HCM', 'NHS', 'A00, A01, C00, D01','Luật kinh tế', '7380107', 25, 26,24.75,'44 Hàm Nghi, Phường Nguyễn Thái Bình, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 520,'Trường ĐH Ngân hàng HCM', 'NHS', 'A01, D01, D14, D15','Ngôn ngữ anh', '7220201', 22.56, 26.46,24.44,'45 Hàm Nghi, Phường Nguyễn Thái Bình, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 521,'Trường ĐH Ngân hàng HCM', 'NHS', 'A00, A01, D01, D07','Chương trình ĐHCQ CLC', '7340001', 23.1, 25.25,24.5,'46 Hàm Nghi, Phường Nguyễn Thái Bình, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 522,'Trường ĐH Ngân hàng HCM', 'NHS', 'A00, A01, D01, D07','Chương trình ĐHCQ quốc tế song bằng', '7340002', 23.1, 25.25,24.25,'47 Hàm Nghi, Phường Nguyễn Thái Bình, Quận 1, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 523,'Trường ĐH Sư phạm HCM', 'SPS', 'B00, C00, C01, D01','Giáo dục học', '7140101', 22.4, 23.4,22.5,'222 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 524,'Trường ĐH Sư phạm HCM', 'SPS', 'M00','Giáo dục mầm non', '7140201', 20.03, 22.05,22,'223 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 525,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, A01, D01 ','Giáo dục tiểu học', '7140202', 24.25, 25.4,23.75,'224 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 526,'Trường ĐH Sư phạm HCM', 'SPS', 'D01, C00, C15','Giáo dục đặt biệt', '7140203', 21.75, 23.4,19,'225 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 527,'Trường ĐH Sư phạm HCM', 'SPS', 'C00, C19, D01','Giáo dục Công dân', '7140204', 25.5, 25.75,25,'226 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 528,'Trường ĐH Sư phạm HCM', 'SPS', 'T01, M08','Giáo dục thể chất', '7140206', 22.75, 23.75,20.5,'227 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 529,'Trường ĐH Sư phạm HCM', 'SPS', 'C00, C19, A08','Giáo dục quốc phòng - an ninh', '7140208', 24.05, 24.4,20.5,'228 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 530,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, A01','Sư phạm Toán học', '7140209', 27, 26.7,26.25,'229 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 531,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, A01, B08','Sư phạm Tin học', '7140210', 22.5, 23,19.5,'230 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 532,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, A01, C01','Sư phạm Vật lí', '7140211', 26.5, 25.8,25.25,'231 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 533,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, B00, D07','Sư phạm Hóa học', '7140212', 27.35, 27,25.75,'232 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 534,'Trường ĐH Sư phạm HCM', 'SPS', 'B00, D08','Sư phạm Sinh học', '7140213', 24.8, 25,22.25,'233 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 535,'Trường ĐH Sư phạm HCM', 'SPS', 'D01, C00, D78','Sư phạm Ngữ văn', '7140217', 28.25, 27,22.25,'234 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 536,'Trường ĐH Sư phạm HCM', 'SPS', 'C00, C14','Sư phạm Lịch sử', '7140218', 26.83, 26,23.5,'235 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 537,'Trường ĐH Sư phạm HCM', 'SPS', 'C00, C04, D15, D78','Sư phạm Địa lí', '7140219', 26.5, 25.2,23.25,'236 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 538,'Trường ĐH Sư phạm HCM', 'SPS', 'D01','Sư phạm Tiếng anh', '7140231', 26.5, 27.15,26.5,'237 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 539,'Trường ĐH Sư phạm HCM', 'SPS', 'D01, D04','Sư phạm Tiếng Trung quốc', '7140230', 25.1, 25.5,22.5,'238 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 540,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, B00, D90, A02','Sư phạm công nghệ', '7140246', 21.6, 24.4,23.5,'239 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 541,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, A02, B00, D90','Sư phạm khoa học tự nhiên', '7140247', 24, 25,21,'240 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 542,'Trường ĐH Sư phạm HCM', 'SPS', 'C00, C19, C20, D78','Sư phạm Lịch sử - Địa lí', '7140249', 25, 19.5,19,'241 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 543,'Trường ĐH Sư phạm HCM', 'SPS', 'D01','Ngôn ngữ anh', '7220201', 25.5, 23.3,25.25,'242 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 544,'Trường ĐH Sư phạm HCM', 'SPS', 'D01, D02, D80, D78','Ngôn ngữ nga', '7220202', 20.05, 26,19,'243 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 545,'Trường ĐH Sư phạm HCM', 'SPS', 'D01, D03','Ngôn ngữ pháp', '7220203', 22.35, 20.53,21.75,'244 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 546,'Trường ĐH Sư phạm HCM', 'SPS', 'D01, D04','Ngôn ngữ Trung quốc', '7220204', 24.6, 22.8,24.25,'245 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 547,'Trường ĐH Sư phạm HCM', 'SPS', 'D01, D06','Ngôn ngữ Nhật', '7220209', 24, 25.2,24.25,'246 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 548,'Trường ĐH Sư phạm HCM', 'SPS', 'D01, D96, D78','Ngôn ngữ hàn quốc', '7220210', 24.97, 24.9,24.75,'247 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 549,'Trường ĐH Sư phạm HCM', 'SPS', 'D01, C00, D78','Văn học', '7229030', 24.7, 25.8,22,'248 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 550,'Trường ĐH Sư phạm HCM', 'SPS', 'B00, C00, D01','Tâm lý học  ', '7310401', 25.75, 24.3,24.75,'249 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 551,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, D01, C00','Tâm lý học giáo dục', '7310403', 24, 25.5,22,'250 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 552,'Trường ĐH Sư phạm HCM', 'SPS', 'D01, D14, D78','Quốc tế học', '7310601', 23.75, 23.7,23,'251 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 553,'Trường ĐH Sư phạm HCM', 'SPS', 'C00, D01, D78','Việt Nam học', '7310630', 23.3, 24.6,22,'252 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 554,'Trường ĐH Sư phạm HCM', 'SPS', 'A00 , A01','Vật lý học', '7440102', 21.05, 22.92,19.5,'253 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 555,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, B00, D07','Hóa học', '7440112', 23, 23.25,20,'254 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 556,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, A01','Công nghệ thông tin', '7480201', 24.1, 24,21.5,'255 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 557,'Trường ĐH Sư phạm HCM', 'SPS', 'A00, D01, C00','Công tác xã hội', '7760101', 20.4, 22.5,20.25,'256 Lê Văn Sỹ, Phường 14, Quận 3, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 558,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Quản trị kinh doanh', '7340101', 25, 25.9,25.3,'778 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh ');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 559,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Marketing', '7340115', 26.7, 27.1,26.1,'779 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 560,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Bất động sản', '7340116', 23, 25.1,23,'780 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 561,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Kinh doanh quốc tế', '7340120', 25.7, 26.4,25.8,'781 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 562,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Tài chính - ngân hàng', '7340201', 24.8, 25.4,24.47,'782 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 563,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Kế toán', '7340301', 25.2, 25.3,25,'783 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 564,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Kinh tế  ', '7310101', 25.6, 25.8,24.85,'784 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 565,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Luật kinh tế', '7380107', 25.2, 24.8,24,'785 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 566,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Toán kinh tế', '7310108', 24.6, 21.25,20.25,'786 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 567,'Trường ĐH Tài chính - marketing', 'DMS', 'D01, D72, D78, D96','Ngôn ngữ Anh', '7220201', 23.6, 26.1,23.8,'787 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 568,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Hệ thống thông tin quản lý', '7340405D', 24.5, 25.2,22.7,'788 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 569,'Trường ĐH Tài chính - marketing', 'DMS', 'D01, D72, D78, D96','Quản trị dịch vụ du lịch và lữ hành (chương trình đặc thù)', '7810103D', 22, 24.5,23.4,'789 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 570,'Trường ĐH Tài chính - marketing', 'DMS', 'D01, D72, D78, D96','Quản trị khách sạn (chương trình đặc thù)', '7810201D', 22, 25.5,24,'790 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 571,'Trường ĐH Tài chính - marketing', 'DMS', 'D01, D72, D78, D96','Quản trị nhà hàng và dịch vụ ăn uống (chương trình đặc thù)', '7810202D', 22, 24.3,22,'791 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 572,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Quản trị kinh doanh (chất lượng cao)', '7340101C', 23.5, 24,23.9,'792 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 573,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Marketing (chất lượng cao)', '7340115C', 25.3, 24.2,24.8,'793 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 574,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Kế toán (chất lượng cao)', '7340301C', 23.8, 24,23,'794 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 575,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Tài chính - ngân hàng (chất lượng cao)', '7340201C', 23.5, 25.3,24,'795 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 576,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Kinh doanh quốc tế (chất lượng cao)', '7340120C', 24.7, 26.2,24.5,'796 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 577,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Bất động sản (chất lượng cao)', '7340116C', 23, 24.2,23.2,'797 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 578,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Quản trị kinh doanh (chất lượng cao tiếng Anh toán phần)', '7340101Q', 23, 24.6,20.7,'798 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 579,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Marketing (chất lượng cao tiếng Anh toán phần)', '7340115Q', 25, 25.5,22.8,'799 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 580,'Trường ĐH Tài chính - marketing', 'DMS', 'A00, A01, D01, D96','Kinh doanh quốc tế (chất lượng cao tiếng Anh toán phần)', '7340120Q', 24.3, 23.5,21.7,'800 Nguyễn Kiệm, P. 4, Phú Nhuận, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 581,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Y khoa', '7720101', 27.55, 28.2,28.45,'217 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 582,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Y khoa (kết hợp sơ tuyển chứng chỉ tiếng Anh quốc tế)', '7720101_02', 26.6, 27.65,27.7,'218 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 583,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Y học dự phòng', '7720110', 21, 23.9,21.95,'219 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 584,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Y học dự phòng (kết hợp sơ tuyển chứng chỉ tiếng Anh quốc tế)', '7720110_02', 23.35, 24,23,'220 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 585,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Y học cổ truyền', '7720115', 24.2, 25.2,25,'221 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 586,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Y học cổ truyền (kết hợp sơ tuyển chứng chỉ tiếng Anh quốc tế)', '7720115_02', 22.5, 23.5,23,'222 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 587,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Dược học', '7720201', 25.5, 26.25,26.2,'223 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 588,'Trường ĐH Y Dược HCM', 'YDS', 'B00, A00','Dược học (kết hợp sơ tuyển chứng chỉ tiếng Anh quốc tế)', '7720201_02', 23.85, 24.5,24.2,'224 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 589,'Trường ĐH Y Dược HCM', 'YDS', 'B00, A00','Điều dưỡng', '7720301', 20.3, 24.5,23.65,'225 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 590,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Điều dưỡng (kết hợp sơ tuyển chứng chỉ tiếng Anh quốc tế)', '7720301_04', 20.3, 24.1,21.65,'226 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 591,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Điều dưỡng chuyên ngành gây mê hồi sức', '7720301_03', 23.25, 22.8,23.5,'227 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 592,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Hộ sinh ( chỉ tuyển nữ)', '7720302', 19.05, 24.15,23.15,'228 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 593,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Dinh dưỡng', '7720401', 20.35, 23.25,23.4,'229 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 594,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Dinh dưỡng (kết hợp sơ tuyển chứng chỉ tiếng Anh quốc tế)', '7720401_02', 20.95, 24,23,'230 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 595,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Răng - hàm - mặt', '7720501', 27, 27.65,28,'231 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 596,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Răng - hàm - mặt (kết hợp sơ tuyển chứng chỉ tiếng Anh quốc tế)', '7720501_02', 26.25, 27.4,27.1,'232 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 597,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Kỹ thuật phục hình răng', '7720502', 24.3, 25,24.85,'233 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 598,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Kỹ thuật phục hình răng (kết hợp sơ tuyển chứng chỉ tiếng Anh quốc tế)', '7720502_02', 23.45, 24.5,24,'234 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 599,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Kỹ thuật xét nghiệm y học', '7720601', 24.5, 25.45,25.35,'235 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 600,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Kỹ thuật hình ảnh y học', '7720602', 23, 24.8,24.45,'236 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 601,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Kỹ thuật phục hồi chức năng', '7720603', 20.6, 24.1,23.5,'237 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 602,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Y tế công cộng', '7720701', 19.1, 22,19,'238 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

INSERT INTO DaiHoc (DaiHocId, TenTruong, MaTruong, KhoiNganh, TenNganh, MaNganh, Diem2022, Diem2021, Diem2020, DiaChi) VALUES ( 603,'Trường ĐH Y Dược HCM', 'YDS', 'B00','Y tế công cộng (kết hợp sơ tuyển chứng chỉ tiếng Anh quốc tế)', '7720701_02', 22.25, 23,22,'239 Hồng Bàng, Phường 11, Quận 5, Thành phố Hồ Chí Minh');

