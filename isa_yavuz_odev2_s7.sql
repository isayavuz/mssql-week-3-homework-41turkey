select *from tblSiparisDetay as sd inner join tblUrun as u on sd.urunKod=u.urunKod
inner join tblSehir as s on u.bolgeKod=s.Id where sd.urunKod=3189;