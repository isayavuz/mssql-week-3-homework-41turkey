select isim,soyad from tblKullanici where kullaniciAd in (
select top(1) k.kullaniciAd from tblSiparis as s inner join 
tblKullanici as k on s.kullaniciKod=k.kullaniciKod
where k.kullaniciAd like 'A%' and k.soyad like '%ak%' GROUP BY k.kullaniciAd order by count(k.kullaniciAd) desc)