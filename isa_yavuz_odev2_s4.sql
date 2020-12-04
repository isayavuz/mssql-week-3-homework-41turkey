select u.urunAd, COUNT(u.urunAd) as 'sipariþ adet' from tblSiparis as s inner join tblSiparisDetay as sd on s.faturaKod=sd.faturaKod 
 inner join tblUrun as u on sd.urunKod=u.urunKod 
 where s.siparisTarih > '01.02.2007' and s.siparisTarih < '05.03.2014' group by u.urunAd;