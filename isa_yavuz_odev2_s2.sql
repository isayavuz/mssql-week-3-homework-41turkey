select u.urunAd,kul.isim,kul.soyad  from tblUrun as u inner join tblSiparisDetay as s on u.urunKod=s.urunKod inner join 
(select top(1)*from tblSiparis order by toplam desc) as sdetay on s.faturaKod=sdetay.faturaKod inner join
tblKullanici as kul on sdetay.kullaniciKod=kul.kullaniciKod where s.faturaKod=504100 and kul.kullaniciKod=11845;