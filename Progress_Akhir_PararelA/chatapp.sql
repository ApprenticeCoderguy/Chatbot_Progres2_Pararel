-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2022 at 10:53 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `pertanyaan` varchar(3000) NOT NULL,
  `jawaban` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `pertanyaan`, `jawaban`) VALUES
(1, 'Halo|hallo|hai|hay|hi|woy|', 'Hai teman, apa kabarnya nih?'),
(2, 'Kamu siapa?| Kamu Siapa|Siapa kamu|Siapa kamu?|Loe siapa?|loe siapa|lu siapa?|lu siapa|ini siapa?|ini siapa|ini sapa', 'Saya hanya bot, anda bisa memanggil saya \"botty\"!'),
(3, 'makasih|makasihya|mksh|thanks|thank you|terima kasih|terima kasih!|makasih!|oke deh!|oke deh|cakep|mantap!|mantap|Terimakasih', 'Santuy~ Sama sama, terima kasih telah menggunakan Chatbot!'),
(4, 'Sampai jumpa|sampai jumpa lagi|sampai ketemu lagi', 'Baiklah, sampai jumpa :)'),
(5, 'Assalamualaikum | assalam | aslm | ass', 'WaAlaikumsalam..'),
(6, 'Selamat pagi | pagi | ', 'Hai, Selamat Pagi teman..'),
(7, 'Selamat siang', 'Hai, Selamat siang teman..'),
(8, 'Baik|sehat|', 'Syurkurlah, semoga sehat selalu ya..'),
(9, '1|Apa itu Ayam Betutu?| apa itu ayam betutu|apatu Ayam Betutu?| Ayam Betutu itu apa?| Ayam Betutu itu apa sih?|apasih Ayam Betutu?| Ayam Betutu?| Ayam Betutu itu apaan sih?| apa Ayam Betutu?| asal Ayam Betutu?| Ayam Betutu berasal dari?| Ayam Betutu dari daerah mana?| Ayam Betutu dari mana ?|dari daerah mana Ayam Betutu?| asal usul Ayam Betutu?| Ayam Betutu asal usul?||apaitu Ayam Betutu |apatu Ayam Betutu | Ayam Betutu itu apa| Ayam Betutu itu apa sih|apasih Ayam Betutu | Ayam Betutu | Ayam Betutu itu apaan sih| apa Ayam Betutu | asal Ayam Betutu | Ayam Betutu berasal dari| Ayam Betutu dari daerah mana| Ayam Betutu dari mana |dari daerah mana Ayam Betutu | asal usul Ayam Betutu | Ayam Betutu asal usul|', 'Ayam betutu yang berasal dari pulau Dewata ini rasanya gurih pedas berempah. Daging ayamnya lembut dan semakin enak dimakan dengan sambal matah. Betutu merupakan cara memasak unggas khas Bali. Dahulu orang Bali memasak betutu dari bebek atau ayam utuh yang dibalut bumbum base genep, dibungkus daun pisang lalu dipanggang dalam sekam. Dengan cara modern ayam betutu bisa dimasak dengan oven atau wajan saja. Bumbu rempah yang lengkap membuat ayam rasanya gurih pedas meresap.'),
(10, 'Resep ayam betutu?| apa resep ayam betutu?| resep ayam betutu apa aja?| bahan untuk memasak ayam betutu?| bahan-bahan ayam betutu?| cara memasak ayam betutu?| ayam betutu bahan-bahan?| ayam betutu  cara memasak?| ayam betutu resep?|memasak ayam betutu?| resep ayam betutu | apa resep ayam betutu | resep ayam betutu apa aja| bahan untuk memasak ayam betutu | bahan-bahan ayam betutu | cara memasak ayam betutu | ayam betutu bahan-bahan| ayam betutu cara memasak| ayam betutu resep|memasak ayam betutu |', 'Bahan-Bahan :<br> \r\n700 g ayam (1 ekor utuh)<br>  \r\n2 sdm air jeruk nipis<br> \r\n1 sdt garam<br>\r\n2 sdm minyak, untuk menumis<br> \r\n2 batang serai, iris tipis<br>\r\n2 sdt Royco Kaldu Ayam<br> \r\n200g daun singkong,<br> \r\nrebus 4 lembar daun jeruk daun pisang, untuk membungkus Bumbu halus<br> \r\n8 butir bawang merah<br>\r\n6 siung bawang putih<br> \r\n12 buah cabai merah keriting  \r\n2cm kunyit bakar <br> \r\n½ sdt ketumbar butiran<br>\r\n2cm jahe, parut<br> \r\n2cm lengkuas, parut<br> \r\n1 sdt garam<br>\r\n1 sdm gula merah<br> \r\n1 sdt minyak<br> \r\nCara Memasak :<br> \r\n1.Lumuri ayam utuh dengan garam dan jeruk nipis secara merata. Diamkan hingga meresap selama kurang lebih 15 menit. Sisihkan.<br>\r\n2.Panaskan minyak, tumis bumbu halus dan serai hingga harum. Masukkan Royco Kaldu Ayam, aduk. Angkat.<br> \r\n3.Ambil setengah bagian bumbu, aduk bersama daun singkong dan daun jeruk. Masukkan hingga ke dalam rongga perut ayam.<br> \r\n4.Lumuri sisa bumbu halus ke seluruh permukaan ayam secara merata. Bungkus dengan daun pisang. Kukus selama 45 menit. Angkat.<br> \r\n5.Panggang di atas wajan pemanggang dengan alas daun pisang hingga kecokelatan. Belah ayam memanjang dua bagian.<br> \r\n6.Sajikan.)<br>'),
(11, '2|Apa itu Ayam Lodho?|apa itu ayam lodho|apatu Ayam Lodho?| Ayam Lodho itu apa?| Ayam Lodho itu apa sih?|apasih Ayam Lodho?| Ayam Lodho?| Ayam Lodho itu apaan sih?| apa Ayam Lodho?| asal Ayam Lodho?| Ayam Lodho berasal dari?| Ayam Lodho dari daerah mana?| Ayam Lodho dari mana ?|dari daerah mana Ayam Lodho?| asal usul Ayam Lodho?| Ayam Lodho asal usul?||apaitu Ayam Lodho|apatu Ayam Lodho| Ayam Lodho itu apa| Ayam Lodho itu apa sih|apasih Ayam Lodho| Ayam Lodho| Ayam Lodho itu apaan sih| apa Ayam Lodho| asal Ayam Lodho| Ayam Lodho berasal dari| Ayam Lodho dari daerah mana| Ayam Lodho dari mana |dari daerah mana Ayam Lodho| asal usul Ayam Lodho| Ayam Lodho asal usul|', 'Ayam Lodho merupakan makanan khas dari daerah Tulungagung dan Trenggalek yang menjadi simbol identitas dari masyarakat, Asal usul ayam lodho sendiri tidak pernah diketahui secara pasti, namun makanan ini merupakan makanan khas yang diturunkan secara turun temurun dari zaman dahulu kala.  Penamaan ayam lodho, dalam Bahasa Jawa, lodho bermakna empuk hingga dagingnya sangat lunak. Lodho juga bermakna makanan gurih dari santan yang sudah sangat kental.  Ayam lodho merupakan simbol ucapan rasa syukur bagi masyarakat di Tulungagung dan Trenggalek yang mempunyai acara tasyakuran, suroan, idul fitri, selamatan, dan acara lainnya. Pada acara megengan (menjelang ramadhan), ayam lodho disajikan sebagai hantaran makanan dalam wadah anyaman dengan berbagai makanan lain di dalamnya seperti kolak pisang dan apem.  Keberadaan nasi ayam lodho sebagai warisan dari orang-orang terdahulu masih lestari sampai sekarang, bahkan pada tahun 2016 ayam lodho sudah ditetapkan sebagai Warisan Budaya Tak Benda dari Kab. Trenggalek. Dalam perkembangan budaya, ayam lodho masih dipercaya masyarakat untuk mendapatkan kebarokahan dan rasa syukur.'),
(12, 'Resep Ayam Lodho?| apa resep Ayam Lodho?| resep Ayam Lodho apa aja?| bahan untuk memasak Ayam Lodho?| bahan-bahan Ayam Lodho?| cara memasak Ayam Lodho?| Ayam Lodho bahan-bahan?| Ayam Lodhocara memasak?| Ayam Lodho resep?|memasak Ayam Lodho?| | resep Ayam Lodho| apa resep Ayam Lodho| resep Ayam Lodho apa aja| bahan untuk memasak Ayam Lodho| bahan-bahan Ayam Lodho| cara memasak Ayam Lodho| Ayam Lodho bahan-bahan| Ayam Lodhocara memasak| Ayam Lodho resep|memasak Ayam Lodho|', 'Bahan-Bahan :<br> \r\n1 ekor ayam kampung panggang (ingkung)<br> \r\n5 siung bawang putih<br> \r\n8 siung bawang merah<br> \r\n4 butir kemiri<br> \r\n1 ruas kunyit<br> \r\n1 ruas laos<br> \r\n1/2 ruas jahe<br> \r\n15-20 cabe rawit Secukupnya<br> \r\nketumbar Secukupnya<br> \r\ngaram Secukupnya gula<br> \r\n1 butir meggi block<br>\r\n2 biji Santan kara<br> \r\n1 serai<br> \r\n4 daun jeruk<br> \r\nAir <br>\r\nCara memasak :<br>\r\na. Cuci bersih ayam kampung panggang yang sudah dipotong-potong<br> \r\nb. Haluskan bawang merah, bawang putih, kunyit, ketumbar, kemiri, cabe (5butir saja)<br> \r\nc. Tumis bumbu yg sudah dihaluskan hingga wangi dan tambahkan serai, laos, jahe yg sudah digeprek, dan tambahkan daun jeruk serta cabe<br> \r\nd. Tambahkan air, meggi block tunggu hingga mendidih dan masukkan ayam, *air diusahakan menutupi hingga menutupi<br> \r\ne.Tunggu hingga ayam empuk, kira kira hingga air menyusut setengah.<br> \r\nf. Tambahkan garam,gula, penyedap dan santan.<br>\r\ng. Siap disajikan.)<br>'),
(13, '3|Apa itu Bubur Tinutuan?|apa itu bubur tinutan?|apatu Bubur Tinutuan?| Bubur Tinutuan itu apa?| Bubur Tinutuan itu apa sih?|apasih Bubur Tinutuan?| Bubur Tinutuan?| Bubur Tinutuan itu apaan sih?| apa Bubur Tinutuan?| asal Bubur Tinutuan?| Bubur Tinutuan berasal dari?| Bubur Tinutuan dari daerah mana?| Bubur Tinutuan dari mana ?|dari daerah mana Bubur Tinutuan?| asal usul Bubur Tinutuan?| Bubur Tinutuan asal usul?||apaitu Bubur Tinutuan |apatu Bubur Tinutuan | Bubur Tinutuan itu apa| Bubur Tinutuan itu apa sih|apasih Bubur Tinutuan | Bubur Tinutuan | Bubur Tinutuan itu apaan sih| apa Bubur Tinutuan | asal Bubur Tinutuan | Bubur Tinutuan berasal dari| Bubur Tinutuan dari daerah mana| Bubur Tinutuan dari mana |dari daerah mana Bubur Tinutuan | asal usul Bubur Tinutuan | Bubur Tinutuan asal usul|', 'Tinutuan adalah bubur nasi Indonesia yang berasal dari Sulawesi Utara di kota Manado, tetapi juga sering dikaitkan dengan Minahasa. Sayuran yang paling umum digunakan dalam tinutuan termasuk bayam, labu, singkong, dan jagung, tetapi sayuran lain juga dapat digunakan.  Karena konsistensinya yang cair, disajikan dalam mangkuk, bersama dengan ikan asin dan sesendok sambal di atasnya. Bubur gurih ini awalnya vegetarian, tetapi pada acara-acara khusus, daging terkadang ditambahkan ke dalam hidangan. Biasanya disajikan untuk sarapan pagi, dan orang-orang biasanya berduyun-duyun ke warung di pagi hari untuk mendapatkan sarapan bergizi ini.<br> Asal Usul :<br> \r\nKata tinutuan tidak diketahui asalnya. Sejak kapan tinutuan menjadi makanan khas kota Manado tidak diketahui dengan jelas. Ada yang mengatakan tinutuan mulai ramai diperdagangkan di beberapa tempat di sudut kota Manado sejak tahun 1970. Ada juga yang mengatakan sejak tahun 1981.  Tinutuan dipakai menjadi motto Kota Manado sejak kepemimpinan walikota Jimmy Rimba Rogi dan wakil walikota Abdi Wijaya Buchari periode 2005-2010, menggantikan motto Kota Manado sebelumnya yaitu Berhikmat.  Pemerintah Kota Manado melalui Dinas Pariwisata setempat pada tahun 2004 (ada juga yang mengatakan pada pertengahan tahun 2005) menjadikan kawasan Wakeke, Kecamatan Wenang, Kota Manado sebagai lokasi wisata makanan khas Tinutuan.  Berdasarkan cerita dari mulut ke mulut atau bisa juga dianggap cerita isapan jempol, saya sempat mendengar bagaimana sejarah terciptanya bubur manado (tinutuan).  Dari cerita orang-orang tua, di jaman penjajahan belanda, kondisi ekonomi penduduk sangat rendah, sehingga mereka kesulitan untuk memenuhi kebutuhan pangan keluarga.  Akhirnya dengan pertimbangan ekonomi dan sedikit tambahan unsur kreatifitas, penduduk pada jaman itu akhirnya mulai memanfaatkan bahan makanan yang bisa mereka peroleh di pekarangan rumah atau di kebun, seperti labu, ubi, daun pepaya, kangkung, jagung, gedi dan dengan mencampurnya bersama sedikit nasi, mereka memasak semua bahan makanan itu secara bersamaan. Dan terciptalah bubur manado atau yang kita kenal dengan tinutuan, yang isinya beraneka ragam sayur dan bubur.  Lepas dari benar tidaknya cerita dari mulut ke mulut ini, satu hal yang saya pikir berguna adalah betapa mudahnya kita membuat sebuah masakan sehat yang sederhana namun penuh gizi.'),
(14, 'Resep Bubur Tinutuan?| apa resep Bubur Tinutuan?| resep Bubur Tinutuan apa aja?| bahan untuk memasak Bubur Tinutuan?| bahan-bahan Bubur Tinutuan?| cara memasak Bubur Tinutuan?| Bubur Tinutuan bahan-bahan?| Bubur Tinutuan  cara memasak?| Bubur Tinutuan resep?|memasak Bubur Tinutuan?| | resep Bubur Tinutuan | apa resep Bubur Tinutuan | resep Bubur Tinutuan apa aja| bahan untuk memasak Bubur Tinutuan | bahan-bahan Bubur Tinutuan | cara memasak Bubur Tinutuan | Bubur Tinutuan bahan-bahan| Bubur Tinutuan cara memasak| Bubur Tinutuan resep|memasak Bubur Tinutuan |', 'Bahan-Bahan :<br>\r\n100 gram beras yang sudah dicuci bersih<br>  \r\n2buah jagung manis yang sudah disisir<br> \r\n200 gram ubi jalar kuning yang sudah dikupas dan dipotong kecil<br> \r\n200 gram labu kuning yang sudah dikupas dan dipotong dadu<br> \r\n100 gram daun bayam<br> \r\n100 gram daun kangkung<br> \r\n100 gram kacang panjang yang sudah dipotong kecil<br> \r\n20 lembar daun kemangi<br> \r\n1 batang daun bawang yang diiris kasar  lembar daun salam  sendok teh garam<br> \r\n1/2 sendok teh gula pasir<br> \r\n1 sendok teh kaldu bubuk<br> \r\n1 liter air<br>  \r\nCara Memasak :<br>\r\n1.Rebus air sampai mendidih, lalu masukkan beras dan daun salam.<br>	\r\n2.Setelah setengah matang, tambahan jagung, ubi, dan labu, masak sampai empuk.<br>\r\n3.Masukkan kangkung, daun bayam, kacang panjang, kemangi, dan daun bawang. Masak lagi sampai layu.<br> \r\n4.Tambahkan gula dan garam, aduk dan kalau sudah matang angkat.<br> \r\n5.Bubur Tinutuan Manado siap.<br>'),
(15, '4|Apa itu Gudeg Jogjakarta?|apa itu gudeg jogjakarta|apatu Gudeg Jogjakarta?| Gudeg Jogjakarta itu apa?| Gudeg Jogjakarta itu apa sih?|apasih Gudeg Jogjakarta?| Gudeg Jogjakarta?| Gudeg Jogjakarta itu apaan sih?| apa Gudeg Jogjakarta?| asal Gudeg Jogjakarta?| Gudeg Jogjakarta berasal dari?| Gudeg Jogjakarta dari daerah mana?| Gudeg Jogjakarta dari mana ?|dari daerah mana Gudeg Jogjakarta?| asal usul Gudeg Jogjakarta?| Gudeg Jogjakarta asal usul?||apaitu Gudeg Jogjakarta |apatu Gudeg Jogjakarta | Gudeg Jogjakarta itu apa| Gudeg Jogjakarta itu apa sih|apasih Gudeg Jogjakarta | Gudeg Jogjakarta | Gudeg Jogjakarta itu apaan sih| apa Gudeg Jogjakarta | asal Gudeg Jogjakarta | Gudeg Jogjakarta berasal dari| Gudeg Jogjakarta dari daerah mana| Gudeg Jogjakarta dari mana |dari daerah mana Gudeg Jogjakarta | asal usul Gudeg Jogjakarta | Gudeg Jogjakarta asal usul|', 'Gudeg Yogya atau Gudeg Jogjakarta adalah makanan khas Indonesia yang berasal dari Yogyakarta. Rebusan ini biasanya dibuat dengan kombinasi nangka muda, santan, telur rebus, daun jeruk purut, serai, lengkuas, gula aren, garam, dan bumbu pasta yang terdiri dari bawang merah, kemiri, bawang putih, dan biji ketumbar.  Bahan-bahan tersebut direbus dengan api sedang hingga kuahnya berkurang setengahnya, dan telur rebus kemudian ditambahkan ke dalam rebusan dan dimasak hingga kuahnya terserap oleh nangka dan telur. Gudeg Yogya disajikan hangat atau pada suhu kamar. \r\nAsal Usul:<br> \r\nSejak ksakan gudeg mulai dikenal? Seperti apa pula ceritanya hingga makanan ini menjadi begitu populer?  Melansir dari laman National Geographic, sejarah terciptanya gudeg bermula pada masa dibangunnua kerajaan Mataram Islam di alas Mentaok, di daerah kotagede Yogyakarta pada abad ke 15.  Murdijati Gardjito, seorang profesor di Pusat Kajian Makanan Tradisional (PKMT), Pusat Studi Pangan dan Gizi UGM yang juga seorang penulis buku berjudul Gudeg Yogyakarta, menjelaskan bahwa gudeg pertama kali dibuat oleh prajurit kerajaan karena mendapati buah nangka muda, melinjo dan kelapa berlimpah  Sejak zaman dulu, gudeg menjadi makanan sehari-hari masyarakat Jawa khususnya di Yogyakarta. Kepopuleran gudeg semakin meningkat pada tahun 1949 bersamaan dengan berdirinya Universitas Gajah Mada (UGM), Yogyakarta. Saat ini, gudeg tak hanya sebagai masakan sehari-hari tetapi juga menjadi masakan yang bisa dibuat oleh-oleh. Kemasan gudeg pun semakin modern dan lebih bisa tahan lama.  Selain gudeg, Indonesia punya sederet kuliner tradisional yang tak kalah lezat. Yuk, cari panganan yang Anda mau di sini.'),
(16, 'Resep Gudeg Jogjakarta?| apa resep Gudeg Jogjakarta?| resep Gudeg Jogjakarta apa aja?| bahan untuk memasak Gudeg Jogjakarta?| bahan-bahan Gudeg Jogjakarta?| cara memasak Gudeg Jogjakarta?| Gudeg Jogjakarta bahan-bahan?| Gudeg Jogjakarta  cara memasak?| Gudeg Jogjakarta resep?|memasak Gudeg Jogjakarta?| | resep Gudeg Jogjakarta | apa resep Gudeg Jogjakarta | resep Gudeg Jogjakarta apa aja| bahan untuk memasak Gudeg Jogjakarta | bahan-bahan Gudeg Jogjakarta | cara memasak Gudeg Jogjakarta | Gudeg Jogjakarta bahan-bahan| Gudeg Jogjakarta cara memasak| Gudeg Jogjakarta resep|memasak Gudeg Jogjakarta |', 'Bahan-Bahan :<br>  \r\n2sdm garam<br> \r\n10 butir kemiri disangrai<br> \r\n1sdt ketumbar sangrai<br> \r\n15 siung bawang merah<br> \r\n10 siung bawang putih<br> \r\n½ sdt merica bubuk<br> \r\n1 kg nangka muda  liter santan<br> \r\n1 liter air kelapa<br>  \r\nLengkuas iris memanjang<br>  \r\n5 lembar daun salam<br>  \r\nTelur rebus<br>  \r\n200 gram gula aren<br>  \r\nCara Memasak :<br> \r\n1.Cuci nangka lalu potong dadu dan rebus beberapa menit lalu tiriskan dan sisihkan.<br>	2.Ambil panci, alasi dasarnya dengan daun salam dan irisan lengkuas.<br>  \r\n3.Masukkan telur rebus, gula aren dan nangka pada panci.<br> \r\n4.Haluskan bumbu lalu campur dengan setengah air kelapa dan aduk rata baru tuang pada panci.<br> \r\n5.Tuang air kelapa yang tak dicampur hingga telur dan nangka terendam lalu tutup pancinya<br> \r\n6.Masak 2 jam dengan api sedang, lalu jika sudah menyusut airnya, sisihkan dan angkat telurnya.<br> \r\n7.Tuangi santan dan aduk sambil nangkanya dihancurkan.<br> \r\n8.Masukkan lagi telur sampai sedikit terendam dengan nangka.<br> \r\n9.Kamu bisa memasaknya lagi 4 jam dengan api kecil sambil diaduk perlahan.<br> \r\n10.Kalau santan sudah habis dan kuah sudah coklat kemerahan, berarti sudah jadi.<br>'),
(17, '5|Apa itu Sate Padang?|apa itu sate padang?|apatu Sate Padang?| Sate Padang itu apa?| Sate Padang itu apa sih?|apasih Sate Padang?| Sate Padang?| Sate Padang itu apaan sih?| apa Sate Padang?| asal Sate Padang?| Sate Padang berasal dari?| Sate Padang dari daerah mana?| Sate Padang dari mana ?|dari daerah mana Sate Padang?| asal usul Sate Padang?| Sate Padang asal usul?|apaitu Sate Padang |apatu Sate Padang | Sate Padang itu apa| Sate Padang itu apa sih|apasih Sate Padang | Sate Padang | Sate Padang itu apaan sih| apa Sate Padang | asal Sate Padang | Sate Padang berasal dari| Sate Padang dari daerah mana| Sate Padang dari mana |dari daerah mana Sate Padang | asal usul Sate Padang | Sate Padang asal usul|', 'Sate Padang adalah aneka sate (sate) yang berasal dari Padang, Sumatera Barat. Secara tradisional dibuat dengan daging sapi, dan terdiri dari potongan daging atau jeroan yang diasinkan, ditusuk, dan kemudian dipanggang. Tusuk sate biasanya disajikan dengan disiram kuah kental berwarna kecokelatan yang memadukan kaldu daging yang dikentalkan dengan tepung beras atau air beras dan berbagai bumbu yang tidak terlalu kuat.  Varietas lainnya termasuk versi Panjang yang menggunakan lebih banyak kunyit untuk membuat saus kuning cerah, sementara sate Pariaman menggunakan lebih banyak cabai untuk memberi saus rona merah yang khas. Sate Padang biasanya disajikan dengan ketupat (kue beras).  Menyesuaikan dengan karakteristik Pariaman, maka sate khas Padang Panjang ini mulai mengalami beberapa sentuhan baru pada bumbunya.  Sehingga, kelak sate Padang ini dikenal ada tiga jenis yang ditentukan berdasarkan daerah asalnya, yakni Sate Padang Panjang, Sate Pariaman dan Sate Padang Kota.  Walaupun penampilan, rasa dan daerahnya berbeda-beda, namun semua jenis sate ini secara umum tetap dikenal dengan sebutan Sate Padang.  \r\nAsal Usul: <br> \r\nSate Padang ini ternyata sudah ada sejak lama dan pertama diketahui berasal dari daerah Padang Panjang  Kemudian, karena ada beberapa peziarah dan pemuda yang belajar mengaji ke Pariaman, maka terbawalah kuliner sate ini dari Padang Panjang menuju Pariaman.'),
(18, 'Resep Sate Padang?| apa resep Sate Padang?| resep Sate Padang apa aja?| bahan untuk memasak Sate Padang?| bahan-bahan Sate Padang?| cara memasak Sate Padang?| Sate Padang bahan-bahan?| Sate Padang  cara memasak?| Sate Padang resep?|memasak Sate Padang?| resep Sate Padang | apa resep Sate Padang | resep Sate Padang apa aja| bahan untuk memasak Sate Padang | bahan-bahan Sate Padang | cara memasak Sate Padang | Sate Padang bahan-bahan| Sate Padang cara memasak| Sate Padang resep|memasak Sate Padang|', 'Bahan-Bahan :<br>  \r\n500 gram daging sapi (campur dengan tulang supaya kaldunya lebih kerasa).<br>  \r\n2 liter air.  minyak goreng untuk menumis.<br>  \r\n2 batang sereh digeprek.<br>  \r\n3 lembar daun salam.<br>  \r\n4 lembar daun jeruk.<br>  \r\n5 buah kapulaga.<br>  \r\n8 kelopak bunga lawang.<br>  \r\n5 buah cengkeh.<br>  \r\n4 cm kayu manis.<br>  \r\n2 batang daun bawang diiris.<br>  \r\n10 siung bawang putih.<br>  \r\n6 buah bawang merah.<br>  \r\n3 ruas lengkuas.<br>  \r\n2 ruas jahe.<br>  \r\n1 ruas kunyi.<br>  \r\n1 sdt pala bubuk.<br>  \r\n1 sdm ketumbar bubuk.<br>  \r\n2 sdt lada bubuk.<br>  \r\ngaram.<br>   \r\nBumbu pelengkap :<br>  \r\nSohun siram dengan air panas, rendam sebentar, angkat dan tiriskan.<br>  \r\nPerkedel kentang.<br>  \r\nKerupuk merah.<br>  \r\nSambal.<br>  \r\nSeledri diiris halus.<br>  \r\nBawang goreng.<br>  \r\nKecap.<br>  \r\nCuka.<br> \r\nCara Memasak :<br>\r\n1.Rebus daging sampai mendidih keluar buihnya, buah buih yang mengapung, masukkan semua bahan cemplung, lanjutkan merebus sampai daging empuk, masukan daun bawang, tunggu layu, matikan kompor, angkat daging, dan tunggu dingin.<br>\r\n2.Panaskan minyak goreng, tumis bumbu halus sampai wangi, campur bumbu yang sudah ditumis ke dalam air rebusan daging, masak sebentar sampai bumbu dan kaldu menyatu. koreksi rasa.<br> \r\n3.Iris tipis daging yang sudah direbus, kemudian goreng sampai garing.<br> \r\n4.Tata sohun, daging didalam mangkok, siram dengan kuah soto, beri kerupuk, perkedel, seledri dan sambal.<br> \r\n5.Sajikan.<br>'),
(19, '6|Apa itu Rawon?|apa itu rawon|apa tu Rawon?| Rawon itu apa?| Rawon itu apa sih?|apasih rawon?| Rawon?| Rawon itu apaan sih?| apa Rawon?| asal Rawon?| Rawon berasal dari?| Rawon dari daerah mana?| Rawon dari mana ?|dari daerah mana Rawon?| asal usul Rawon?| Rawon asal usul?|apaitu Rawon|apatu Rawon| Rawon itu apa| Rawon itu apa sih|apasih Rawon| Rawon| Rawon itu apaan sih| apa Rawon| asal Rawon| Rawon berasal dari| Rawon dari daerah mana| Rawon dari mana |dari daerah mana Rawon| asal usul Rawon| Rawon asal usul|', 'Rawon adalah makanan khas Indonesia yang berasal dari Jawa Timur. Sup beraroma ini biasanya dibuat dengan daging sapi yang direbus perlahan dan bahan tradisional Indonesia lainnya seperti daun jeruk, serai, jahe, dan cabai. Namun, elemen kuncinya adalah buah kluwek, kacang hitam Indonesia.  Bumbu khas Indonesia ini sangat beracun saat mentah, dan selalu perlu difermentasi sebelum dikonsumsi. Ini digiling dengan bahan-bahan dan rempah-rempah lain, memberikan hidangan rasa bersahaja dan asam dan warna hitam gelap yang unik. \r\nAsal usul :<br> \r\nhidangan ini diyakini berasal dari kota Surabaya, ibu kota Jawa Timur.  Terutama disiapkan sebagai hidangan plebeian, segera menjadi favorit di kalangan bangsawan dan dengan cepat semakin populer. Hari ini dapat dengan mudah ditemukan di menu berbagai restoran tradisional Indonesia. Biasanya disajikan bersama nasi putih, telur asin, tauge, dan sambal - sambal pedas khas Indonesia. \r\nAsal Usul :<br>\r\n Sejarah rawon yang menurut catatan sudah ada sejak 1.000 tahun lalu ini karena penemuan sebuah prasasti bernama prasasti Taji. Dalam prasasti tersebut rawon disebut sebagai hidangan dengan nama rarawwan.  Nah, rarawwan ini adalah rawon yang saat ini kita kenal. Ternyata, hidangan rawonÂ ini juga memiliki banyak jenisnya, dengan sentuhan khas berbeda di masing-masing wilayahnya.'),
(20, 'Resep Rawon?| apa resep Rawon?| resep Rawon apa aja?| bahan untuk memasak Rawon?| bahan-bahan Rawon?| cara memasak Rawon?| Rawon bahan-bahan?| Rawon cara memasak?| Rawon resep?|memasak Rawon?| | resep Rawon| apa resep Rawon| resep Rawon apa aja| bahan untuk memasak Rawon| bahan-bahan Rawon| cara memasak Rawon| Rawon bahan-bahan| Rawon cara memasak| Rawon resep|memasak Rawon|', 'Bahan-Bahan :<br>  \r\n500 gram daging sapi, bagian sandung lumur<br>\r\nAir untuk merebus daging<br>  \r\n1.500 ml air kaldu sapi<br>  \r\n3 sdm minyak goreng, untuk menumis<br>  \r\n1 sdm garam<br>  \r\nBumbu di Haluskan:<br>  \r\n6 siung bawang putih<br>  \r\n4 biji keluak (ambil isinya, lalu rendam dalam air)<br>  \r\n8 buah cabai merah<br>  \r\n2 ibu jari lengkuas<br>  \r\n3 cm kunyit<br>  \r\n2 cm kencur <br> \r\n2 cm jahe<br>  \r\n2 sdm ketumbar<br>  \r\n1/4 sdt jintan<br>  \r\n1/2 sdt merica butir<br>  \r\n4 lembar daun salam <br> \r\n2 batang serai, memarkan <br> \r\n2 mata asam jawa, larutkan dengan 1 sdm air<br>  \r\n5 lembar daun jeruk purut <br>\r\nPelengkap: <br> \r\nTauge pendek/kecambah <br> \r\nTelur bebek asin<br>  \r\nSambal terasi <br> \r\nKerupuk ikan <br>\r\nCara memasak :<br>\r\n1.Cuci daging sampai bersih, rebus sampai matang. Angkat dan tiriskan daging, lalu potong ukuran dadu. Sisihkan daging dan air kaldunya.<br>	\r\n2.Panaskan minyak, tumis bumbu halus sampai harum dan matang. Masukkan daging, serai, daun jeruk, air asam, dan garam. Aduk sampai rata dan beraroma.<br> \r\n3.ukul-pukul daging sampai melebar. Goreng dalam minyak panas sebentar, angkat. Taburi dengan bawang goreng dan siap di sajikan<br>'),
(21, 'Ini website apa?|Ini website apa|Website apa si ini?|Website apa si ini|Ini apasih?|Ini apasih| Untuk apa website ini?|Untuk apa website ini|Buat apaandah ini?|Buat apaandah ini|Kegunaannya apa?|Kegunannya apa|Fungsi website apaya?|Fungsi website apaya|Ini apaandah?| Ini apaandah|Gunanya apa?|Gunanya apa|Ini website buat apa|Ini website buat apa?|Ini apaan?|Ini apaan|', 'Website ini dibuat untuk memperkenalkan Kuliner Indonesia yang tidak hanya unik, tetapi mantap untuk di santap!'),
(22, 'Emang ada apa aja?|emang ada apa aja|menu|menu?|makanan|makanan?|memang ada apa saja?|memang ada apa saja|memang ada apa aja?|memang ada apa aja|coba list|coba list?|lihat list|', 'Hmmm, menu ya . . . ah! ketemu, ini dia!!Kita tau informasinya loh~<br>\n1. Ayam Betutu<br>\n2. Ayam Lodho<br>\n3. Bubur Tinutuan<br>\n4. Gudeg Jogjakarta<br>\n5. Sate Padang<br>\n6. Rawon'),
(23, 'resep?|resep|kalau resepnya?|kalau resepnya|cara?|cara|cara masak?|cara masak|cara masaknya gimana?|cara masaknya gimana', 'Cara memasaknya juga ada! kalian tinggal pilih mau yang mana!!<br> >> Resep Ayam Betutu<br> >> Resep Ayam Lodho<br> >> Resep Bubur Tinutuan<br> >> Resep Gudeg Jakarta<br> >> Resep Sate Padang<br>  >> Resep Rawon<br>'),
(24, 'makasih|makasihya|mksh|thanks|thank you|terima kasih|terima kasih!|makasih!|oke deh!|oke deh|cakep|mantap!|mantap', 'Santuy~ Sama sama, terima kasih telah menggunakan Chatbot!');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 1213644359, 1042711232, 'woi qal'),
(2, 1018326115, 1101799573, 'Yoo~'),
(3, 1101799573, 1018326115, 'Ngapa qal?'),
(4, 731515199, 1364316860, 'Cuy~');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(6, 731515199, 'Shafa', ' ', 'shafa@gmail.com', '84917c47583fccc6720236a6343e7272', '16684840234d34ec2b8c375a37516efbe085d037be.jpg', 'Offline now'),
(7, 1101799573, 'Eqal', ' ', 'eqal@gmail.com', 'b8f9aa6537b8c59dc1741d4d61852a52', '1668484061images.jpg', 'Active now'),
(8, 837042570, 'Andrew', ' ', 'andrew@gmail.com', 'd914e3ecf6cc481114a3f534a5faf90b', '1668484099060f1ef211a4089124923905f169574b.jpg', 'Offline now'),
(9, 1364316860, 'Hana', ' ', 'hana@gmail.com', '52fd46504e1b86d80cfa22c0a1168a9d', '1668484119aaaaa.jpg', 'Offline now'),
(10, 1018326115, 'Alfalah', ' ', 'falah@gmail.com', '2b620bdf79fc91e5f062c2d6e897dd3c', '1668484135lmao.jpg', 'Offline now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
