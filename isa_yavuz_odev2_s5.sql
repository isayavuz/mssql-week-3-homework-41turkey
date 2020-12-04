select u.urunAd from tblSiparis as s inner join tblSiparisDetay as sd on s.faturaKod=sd.faturaKod 
inner join tblUrun as u on sd.urunKod=u.urunKod where siparisDurumKod=10;