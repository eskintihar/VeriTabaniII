use okulu;
create view drsbolum_select
As
select ders.dadi, ders.dkodu, ders.kredi, bolum.badi, bolum.aciklama
from  ders, bolum, ogretmen_ders
where ders.bid = bolum.bid
and  ders.did = ogretmen_ders.did;
SELECT * FROM drsbolum_select;

use okulu;
create view dersblm_select
As
select ders.dadi, ders.dkodu, ders.kredi, bolum.badi, bolum.aciklama
from  ders, bolum, ogrenci_ders
where ders.bid = bolum.bid
and  ders.did = ogrenci_ders.did;
SELECT * FROM dersblm_select;

create view ogretmenblm_select
As
select ogretmen.adi, ogretmen.soyadi, bolum.badi
from  ogretmen, bolum, ogretmen_ders
where ogretmen.bid = bolum.bid
and  ogretmen.oid = ogretmen_ders.oid;
SELECT * FROM ogretmenblm_select;

use okulu;
create view ogrbolumlerim_select
As
select ogrenci.adi, ogrenci.soyadi, bolum.badi, bolum.aciklama
from  ogrenci, bolum, ogrenci_ders
where ogrenci.ono = bolum.bid
and  ogrenci.bid = ogrenci_ders.ono;
SELECT * FROM ogrbolumlerim_select;


use okulu;
create view ogrblmum_select
As
select ogrenci.adi, ogrenci.soyadi, ogrenci.dyeri, bolum.badi, bolum.aciklama
from  ogrenci, bolum
where ogrenci.bid = bolum.bid;
SELECT * FROM ogrblmum_select;


use okulu;
create view ogrdersiii_select
As
select ogrenci.adi, ogrenci.soyadi, ders.dadi, ders.dkodu, ders.kredi
from  ogrenci , ders
where ogrenci.ono = ders.did;
SELECT * FROM ogrdersiii_select;


use okulu;
create view drsOgrtmen_select
As
select ogretmen.adi, ogretmen.soyadi, ogretmen.dyeri, ders.dadi, ders.dkodu
from  ogretmen , ders
where ogretmen.oid = ders.did;
SELECT * FROM drsOgrtmen_select;
