Microsoft Windows [Version 10.0.22000.1455]
(c) Microsoft Corporation. All rights reserved.

C:\Users\LENOVO>cd "C:\Program Files\PostgreSQL\14\bin"

C:\Program Files\PostgreSQL\14\bin>psql -U postgres -h localhost
Password for user postgres:
psql (14.6)
WARNING: Console code page (437) differs from Windows code page (1252)
         8-bit characters might not work correctly. See psql reference
         page "Notes for Windows users" for details.
Type "help" for help.

postgres=# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kewirausahaan     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(32 rows)


postgres=# create database produk_barang;
CREATE DATABASE
postgres=# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kewirausahaan     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 produk_barang     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(33 rows)


postgres=#
postgres=# \c produk_barang;
You are now connected to database "produk_barang" as user "postgres".
produk_barang=# create table produk(kode_produk varchar(30) not null primary key,nama_produk varchar (50),harga int);
CREATE TABLE
produk_barang=# \d produk;
                        Table "public.produk"
   Column    |         Type          | Collation | Nullable | Default
-------------+-----------------------+-----------+----------+---------
 kode_produk | character varying(30) |           | not null |
 nama_produk | character varying(50) |           |          |
 harga       | integer               |           |          |
Indexes:
    "produk_pkey" PRIMARY KEY, btree (kode_produk)


produk_barang=# create table supplier(nama varchar(50) not null primary key,telepon varchar (50),id int);
CREATE TABLE
produk_barang=# \d supplier;
                     Table "public.supplier"
 Column  |         Type          | Collation | Nullable | Default
---------+-----------------------+-----------+----------+---------
 nama    | character varying(50) |           | not null |
 telepon | character varying(50) |           |          |
 id      | integer               |           |          |
Indexes:
    "supplier_pkey" PRIMARY KEY, btree (nama)


produk_barang=# create table pelanggan(nama varchar(30) not null primary key,jeniskelamin varchar (50),telepon varchar(50));
CREATE TABLE
produk_barang=# \d pelanggan;
                       Table "public.pelanggan"
    Column    |         Type          | Collation | Nullable | Default
--------------+-----------------------+-----------+----------+---------
 nama         | character varying(30) |           | not null |
 jeniskelamin | character varying(50) |           |          |
 telepon      | character varying(50) |           |          |
Indexes:
    "pelanggan_pkey" PRIMARY KEY, btree (nama)


produk_barang=# create table pembayaran(penjualan_id int not null primary key,total int,tanggal_bayar date);
CREATE TABLE
produk_barang=# \d pembayaran;
                Table "public.pembayaran"
    Column     |  Type   | Collation | Nullable | Default
---------------+---------+-----------+----------+---------
 penjualan_id  | integer |           | not null |
 total         | integer |           |          |
 tanggal_bayar | date    |           |          |
Indexes:
    "pembayaran_pkey" PRIMARY KEY, btree (penjualan_id)


produk_barang=# create table penjualan(pelanggan_id int not null primary key,total int,tanggal date);
CREATE TABLE
produk_barang=# \d penjualan;
                Table "public.penjualan"
    Column    |  Type   | Collation | Nullable | Default
--------------+---------+-----------+----------+---------
 pelanggan_id | integer |           | not null |
 total        | integer |           |          |
 tanggal      | date    |           |          |
Indexes:
    "penjualan_pkey" PRIMARY KEY, btree (pelanggan_id)


produk_barang=# insert into produk (kode_produk,nama_produk,harga) values ('GG1','panci',65.000),('GG2','sendok',90.000),('GG3','garpu',25.000),('GG4','piring',165.000),('GG5','mangkok',250.000),('GG6','cangkir',15.000),('GG7','termos',45.000),('GG8','wajan',50.000),('GG9','rak piring',120.000),('GG10','sapu',210.000),('GG11','sabun cuci',35.000),('GG12','lap piring',75.000),('GG13','ember',65.000),('GG14','sponts',110.000),('GG15','masker',20.000),('GG16','handuk',65.000),('GG17','kursi',78.000),('GG18','meja',56.000),('GG19','taplak meja',45.000),('GG20','kain gorden',56.000),('GG21','reskuker',35.000),('GG22','despenser',44.000),('GG23','galon',25.000),('GG24','pisau',98.000),('GG25','tempat tisu',34.000),('GG26','tempat sampah',48.000),('GG27','timbangan',73.000),('GG28','alat pengupas',135.000),('GG29','gantungan handuk',20.000),('GG30','karpet',80.000);
INSERT 0 30
produk_barang=# select * from produk;
 kode_produk |   nama_produk    | harga
-------------+------------------+-------
 GG1         | panci            |    65
 GG2         | sendok           |    90
 GG3         | garpu            |    25
 GG4         | piring           |   165
 GG5         | mangkok          |   250
 GG6         | cangkir          |    15
 GG7         | termos           |    45
 GG8         | wajan            |    50
 GG9         | rak piring       |   120
 GG10        | sapu             |   210
 GG11        | sabun cuci       |    35
 GG12        | lap piring       |    75
 GG13        | ember            |    65
 GG14        | sponts           |   110
 GG15        | masker           |    20
 GG16        | handuk           |    65
 GG17        | kursi            |    78
 GG18        | meja             |    56
 GG19        | taplak meja      |    45
 GG20        | kain gorden      |    56
 GG21        | reskuker         |    35
 GG22        | despenser        |    44
 GG23        | galon            |    25
 GG24        | pisau            |    98
 GG25        | tempat tisu      |    34
 GG26        | tempat sampah    |    48
 GG27        | timbangan        |    73
 GG28        | alat pengupas    |   135
 GG29        | gantungan handuk |    20
 GG30        | karpet           |    80
(30 rows)


produk_barang=# insert into supplier (nama,telepon,id) values ('carrefour','085222333444',01),('benang','085222444333',02),('kain','085109555210',03),('spetio','082222345678',04),('applestory','085123456789',05),('garudaindonesia','085987654321',06),('lionkoper','082103445289',07),('ammeren','085567888211',08),('pitney bowes','083669421988',09),('oracle','0852667809122',010),('dell corp','0852678234122',011),('mobility','082569811234',012),('corporation','085756322999',013),('walmart','083276659954',014),('payments','085523123456',015), ('ness', '082234498722', 016), ('crossly', '081234579876', 017), ('quary', '085576235698', 018), ('amelyquary', '082341237329', 019), ('blacky', '082511788889', 020), ('sususy', '082555681237', 021), ('gua', '081259003455', 022), ('ily', '081112235639', 023), ('cakely', '083456888832', 024), ('sssy', '085567821344', 025),('wikly','082219998234',026),('straty','082277892956',027),('dely','082199276555',028),('tulmydel','082003498112',029),('sertuujly','085711299991',030);
INSERT 0 30
produk_barang=# select * from supplier;
      nama       |    telepon    | id
-----------------+---------------+----
 carrefour       | 085222333444  |  1
 benang          | 085222444333  |  2
 kain            | 085109555210  |  3
 spetio          | 082222345678  |  4
 applestory      | 085123456789  |  5
 garudaindonesia | 085987654321  |  6
 lionkoper       | 082103445289  |  7
 ammeren         | 085567888211  |  8
 pitney bowes    | 083669421988  |  9
 oracle          | 0852667809122 | 10
 dell corp       | 0852678234122 | 11
 mobility        | 082569811234  | 12
 corporation     | 085756322999  | 13
 walmart         | 083276659954  | 14
 payments        | 085523123456  | 15
 ness            | 082234498722  | 16
 crossly         | 081234579876  | 17
 quary           | 085576235698  | 18
 amelyquary      | 082341237329  | 19
 blacky          | 082511788889  | 20
 sususy          | 082555681237  | 21
 gua             | 081259003455  | 22
 ily             | 081112235639  | 23
 cakely          | 083456888832  | 24
 sssy            | 085567821344  | 25
 wikly           | 082219998234  | 26
 straty          | 082277892956  | 27
 dely            | 082199276555  | 28
 tulmydel        | 082003498112  | 29
 sertuujly       | 085711299991  | 30
(30 rows)


produk_barang=# insert into pelanggan (nama,jeniskelamin,telepon) values ('inun','perempuan','085222333444'),('ere','perempuan','085222444333'),('dipa','perempuan','085109555210'),('kiki','perempuan','082222345678'),('roi','laki-laki','085123456789'),('rey','laki-laki','085987654321'),('andre','laki-laki','082103445289'),('andri','laki-laki','085567888211'),('dodi','laki-laki','083669421988'),('lucky','laki-laki','0852667809122'),('santi','perempuan','0852678234122'),('sinta','perempuan','082569811234'),('caca','perempuan','085756322999'),('rati','perempuan','083276659954'),('risma','perempuan','085523123456'), ( 'sima', 'perempuan', '081123986667'), ('jojo', 'laki-laki', '082355557899'), ('doel', 'laki-laki' '082895412239'), ('andini', 'perempuan', '082234557814'), ('one', 'perempuan', '082239663883'), ('maya', 'perempuan', '081136383887'), ('afni', 'perempuan', '083846638838'), ('abang', 'laki-laki', '082936363387'), ('reski', 'laki-laki', '082273883863'), ('ana', 'perempuan', '082237367285'), ('una', 'perempuan', '085229376328'), ('parhan','laki-laki','082334568123'),('sapril','laki-laki','082388856451'),('adnan','laki-laki','082265784987'),('masnia','perempuan','085278255885');
ERROR:  syntax error at or near "'082895412239'"
LINE 1: ...laki-laki', '082355557899'), ('doel', 'laki-laki' '082895412...
                                                             ^
produk_barang=# insert into pelanggan (nama,jeniskelamin,telepon) values ('inun','perempuan','085222333444'),('ere','perempuan','085222444333'),('dipa','perempuan','085109555210'),('kiki','perempuan','082222345678'),('roi','laki-laki','085123456789'),('rey','laki-laki','085987654321'),('andre','laki-laki','082103445289'),('andri','laki-laki','085567888211'),('dodi','laki-laki','083669421988'),('lucky','laki-laki','0852667809122'),('santi','perempuan','0852678234122'),('sinta','perempuan','082569811234'),('caca','perempuan','085756322999'),('rati','perempuan','083276659954'),('risma','perempuan','085523123456'), ( 'sima', 'perempuan', '081123986667'), ('jojo', 'laki-laki', '082355557899'), ('doel', 'laki-laki', '082895412239'), ('andini', 'perempuan', '082234557814'), ('one', 'perempuan', '082239663883'), ('maya', 'perempuan', '081136383887'), ('afni', 'perempuan', '083846638838'), ('abang', 'laki-laki', '082936363387'), ('reski', 'laki-laki', '082273883863'), ('ana', 'perempuan', '082237367285'), ('una', 'perempuan', '085229376328'), ('parhan','laki-laki','082334568123'),('sapril','laki-laki','082388856451'),('adnan','laki-laki','082265784987'),('masnia','perempuan','085278255885');
INSERT 0 30
produk_barang=# select * from pelanggan;
  nama  | jeniskelamin |    telepon
--------+--------------+---------------
 inun   | perempuan    | 085222333444
 ere    | perempuan    | 085222444333
 dipa   | perempuan    | 085109555210
 kiki   | perempuan    | 082222345678
 roi    | laki-laki    | 085123456789
 rey    | laki-laki    | 085987654321
 andre  | laki-laki    | 082103445289
 andri  | laki-laki    | 085567888211
 dodi   | laki-laki    | 083669421988
 lucky  | laki-laki    | 0852667809122
 santi  | perempuan    | 0852678234122
 sinta  | perempuan    | 082569811234
 caca   | perempuan    | 085756322999
 rati   | perempuan    | 083276659954
 risma  | perempuan    | 085523123456
 sima   | perempuan    | 081123986667
 jojo   | laki-laki    | 082355557899
 doel   | laki-laki    | 082895412239
 andini | perempuan    | 082234557814
 one    | perempuan    | 082239663883
 maya   | perempuan    | 081136383887
 afni   | perempuan    | 083846638838
 abang  | laki-laki    | 082936363387
 reski  | laki-laki    | 082273883863
 ana    | perempuan    | 082237367285
 una    | perempuan    | 085229376328
 parhan | laki-laki    | 082334568123
 sapril | laki-laki    | 082388856451
 adnan  | laki-laki    | 082265784987
 masnia | perempuan    | 085278255885
(30 rows)


produk_barang=# insert into pembayaran (penjualan_id, total, tanggal_bayar) values (1, 20, now()), (2, 46, now()), (3, 67, now()), (4, 88, now()), (5, 22, now()), (6, 25, now()), (7, 37, now()), (8, 61, now()),  (9, 94, now()), (10, 89, now()), (11, 98, now()), (12, 88, now()), (13, 49, now()), (14, 50, now()), (15, 74, now()), (16, 79, now()), (17, 65, now()), (18, 94, now()), (19, 62, now()), (20, 47, now()), (21, 61, now()), (22, 51, now()), (23, 67, now()), (24, 21, now()),  (25, 24, now()), (26, 79, now()), (27, 36, now()), (28, 27, now()), (29, 48, now()), (30, 11, now()) ;
INSERT 0 30
produk_barang=# select * from pembayaran;
 penjualan_id | total | tanggal_bayar
--------------+-------+---------------
            1 |    20 | 2023-02-20
            2 |    46 | 2023-02-20
            3 |    67 | 2023-02-20
            4 |    88 | 2023-02-20
            5 |    22 | 2023-02-20
            6 |    25 | 2023-02-20
            7 |    37 | 2023-02-20
            8 |    61 | 2023-02-20
            9 |    94 | 2023-02-20
           10 |    89 | 2023-02-20
           11 |    98 | 2023-02-20
           12 |    88 | 2023-02-20
           13 |    49 | 2023-02-20
           14 |    50 | 2023-02-20
           15 |    74 | 2023-02-20
           16 |    79 | 2023-02-20
           17 |    65 | 2023-02-20
           18 |    94 | 2023-02-20
           19 |    62 | 2023-02-20
           20 |    47 | 2023-02-20
           21 |    61 | 2023-02-20
           22 |    51 | 2023-02-20
           23 |    67 | 2023-02-20
           24 |    21 | 2023-02-20
           25 |    24 | 2023-02-20
           26 |    79 | 2023-02-20
           27 |    36 | 2023-02-20
           28 |    27 | 2023-02-20
           29 |    48 | 2023-02-20
           30 |    11 | 2023-02-20
(30 rows)


produk_barang=# insert into penjualan (pelanggan_id, total, tanggal) values (01, 23, now()), (02, 42, now()), (03, 87, now()), (04, 97, now()), (05, 12, now()), (06, 65, now()), (07, 89, now()), (08, 91, now()),  (09, 54, now()), (010, 78, now()), (011, 38, now()), (012, 82, now()), (013, 79, now()), (014, 81, now()), (015, 73, now()), (016, 69, now()), (017, 35, now()), (018, 84, now()), (019, 82, now()), (020, 77, now()), (021, 86, now()), (022, 60, now()), (023, 48, now()), (024, 19, now()),  (025, 41, now()), (026, 74, now()), (027, 33, now()), (028, 77, now()), (029, 98, now()), (030, 99, now()) ;
INSERT 0 30
produk_barang=# select * from penjualan;
 pelanggan_id | total |  tanggal
--------------+-------+------------
            1 |    23 | 2023-02-20
            2 |    42 | 2023-02-20
            3 |    87 | 2023-02-20
            4 |    97 | 2023-02-20
            5 |    12 | 2023-02-20
            6 |    65 | 2023-02-20
            7 |    89 | 2023-02-20
            8 |    91 | 2023-02-20
            9 |    54 | 2023-02-20
           10 |    78 | 2023-02-20
           11 |    38 | 2023-02-20
           12 |    82 | 2023-02-20
           13 |    79 | 2023-02-20
           14 |    81 | 2023-02-20
           15 |    73 | 2023-02-20
           16 |    69 | 2023-02-20
           17 |    35 | 2023-02-20
           18 |    84 | 2023-02-20
           19 |    82 | 2023-02-20
           20 |    77 | 2023-02-20
           21 |    86 | 2023-02-20
           22 |    60 | 2023-02-20
           23 |    48 | 2023-02-20
           24 |    19 | 2023-02-20
           25 |    41 | 2023-02-20
           26 |    74 | 2023-02-20
           27 |    33 | 2023-02-20
           28 |    77 | 2023-02-20
           29 |    98 | 2023-02-20
           30 |    99 | 2023-02-20
(30 rows)


produk_barang=#