USE [SinemaMusteriBilgisi]
GO
/****** Object:  Table [dbo].[MusteriBilgisi]    Script Date: 13.06.2023 15:15:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MusteriBilgisi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FilimAdi] [nvarchar](max) NULL,
	[KoltukNumarasi] [nvarchar](max) NULL,
	[Ad] [nvarchar](max) NULL,
	[Soyad] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MusteriKoltukBilgisi]    Script Date: 13.06.2023 15:15:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MusteriKoltukBilgisi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[KoltukTuru] [nvarchar](max) NULL,
	[KoltukFiyati] [money] NULL,
	[KoltukDetayi] [nvarchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MusteriKoltukveAlisverisDetayi]    Script Date: 13.06.2023 15:15:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MusteriKoltukveAlisverisDetayi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AlisverisDetayi] [nvarchar](max) NULL,
	[ToplamFiyat] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MusteriBilgisi] ON 
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (35, N'                                                                     Joker', N'15', N'Abdullah Eren', N'Ulutaş')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (36, N'                                                                     Joker', N'29', N'Fatma', N'Yılmaz')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (37, N'                                                                     Joker', N'VIP5', N'Cemal Can', N'Taş')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (38, N'                                                                     Joker', N'18', N'Bekir', N'Bora')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (39, N'                                                               Cesur Yürek', N'VIP10', N'Ajda', N'Tekir')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (40, N'                                                               Cesur Yürek', N'VIP3-ÇİFT', N'Caner', N'Yılmaz')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (41, N'                                                                 Gladyatör', N'17', N'Seher Kiraz', N'Bingöl')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (42, N'                                                                 Gladyatör', N'25', N'Gamze', N'Kılıçoğlu')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (43, N'                                                                 Gladyatör', N'26', N'Mert Can', N'Hakan')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (44, N'                                                                     Diriliş', N'VIP3', N'Cemil', N'Gunzut')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (45, N'                                                                     Diriliş', N'20', N'Ali', N'Ece')
GO
INSERT [dbo].[MusteriBilgisi] ([ID], [FilimAdi], [KoltukNumarasi], [Ad], [Soyad]) VALUES (46, N'                                                        Avengers: Endgame', N'VIP7', N'Abdullah', N'Sırmalı')
GO
SET IDENTITY_INSERT [dbo].[MusteriBilgisi] OFF
GO
SET IDENTITY_INSERT [dbo].[MusteriKoltukBilgisi] ON 
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (51, N'Standart', 50.0000, N'Standart 50 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (52, N'Standart', 50.0000, N'Standart 50 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (53, N'VIP', 100.0000, N'VIP 50 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (54, N'Standart', 50.0000, N'Standart 50 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (55, N'VIP', 100.0000, N'VIP 100 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (56, N'VIP-ÇİFT', 200.0000, N'VIP-ÇİFT 200 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (57, N'Standart', 50.0000, N'Standart 25 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (58, N'Standart', 50.0000, N'Standart 50 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (59, N'Standart', 50.0000, N'Standart 50 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (60, N'VIP', 100.0000, N'VIP 100 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (61, N'Standart', 50.0000, N'Standart 50 TL')
GO
INSERT [dbo].[MusteriKoltukBilgisi] ([ID], [KoltukTuru], [KoltukFiyati], [KoltukDetayi]) VALUES (62, N'VIP', 100.0000, N'VIP 50 TL')
GO
SET IDENTITY_INSERT [dbo].[MusteriKoltukBilgisi] OFF
GO
SET IDENTITY_INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ON 
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (58, N'Standart 50 TL', N'220TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (59, N'Büyük Boy Mısır 80 TL', N'220TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (60, N'Orta Boy Mısır 60 TL', N'220TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (61, N'Coco-Cola 20 TL', N'220TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (62, N'Su 10 TL', N'220TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (63, N'Standart 50 TL', N'160TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (64, N'Kücük Boy Mısır 40 TL', N'160TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (65, N'Orta Boy Mısır 60 TL', N'160TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (66, N'Su 10 TL', N'160TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (67, N'VIP 50 TL', N'120TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (68, N'Kücük Boy Mısır 40 TL', N'120TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (69, N'Coco-Cola 20 TL', N'120TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (70, N'Su 10 TL', N'120TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (71, N'Standart 50 TL', N'130TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (72, N'Orta Boy Mısır 60 TL', N'130TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (73, N'Coco-Cola 20 TL', N'130TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (74, N'VIP 100 TL', N'220TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (75, N'Orta Boy Mısır 60 TL', N'220TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (76, N'Kücük Boy Mısır 40 TL', N'220TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (77, N'Coco-Cola 20 TL', N'220TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (78, N'VIP-ÇİFT 200 TL', N'370TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (79, N'Kücük Boy Mısır 40 TL', N'370TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (80, N'Büyük Boy Mısır 80 TL', N'370TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (81, N'Su 10 TL', N'370TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (82, N'Coco-Cola 20 TL', N'370TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (83, N'Coco-Cola 20 TL', N'370TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (84, N'Standart 25 TL', N'125TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (85, N'Büyük Boy Mısır 80 TL', N'125TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (86, N'Coco-Cola 20 TL', N'125TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (87, N'Standart 50 TL', N'120TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (88, N'Orta Boy Mısır 60 TL', N'120TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (89, N'Su 10 TL', N'120TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (90, N'Standart 50 TL', N'160TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (91, N'Büyük Boy Mısır 80 TL', N'160TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (92, N'Coco-Cola 20 TL', N'160TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (93, N'Su 10 TL', N'160TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (94, N'VIP 100 TL', N'100TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (95, N'Standart 50 TL', N'210TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (96, N'Orta Boy Mısır 60 TL', N'210TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (97, N'Büyük Boy Mısır 80 TL', N'210TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (98, N'Coco-Cola 20 TL', N'210TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (99, N'VIP 50 TL', N'140TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (100, N'Orta Boy Mısır 60 TL', N'140TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (101, N'Su 10 TL', N'140TL')
GO
INSERT [dbo].[MusteriKoltukveAlisverisDetayi] ([ID], [AlisverisDetayi], [ToplamFiyat]) VALUES (102, N'Coco-Cola 20 TL', N'140TL')
GO
SET IDENTITY_INSERT [dbo].[MusteriKoltukveAlisverisDetayi] OFF
GO
