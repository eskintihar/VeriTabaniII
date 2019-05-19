use okulu;
update bolum
set badi = 'yaz. muh.'
where bid = 2;
select * from bolum;


update bolum
set badi = 'ucak. muh.'
where bid = 3;
select * from bolum;


update bolum
set badi = 'gida muh.'
where bid = 4;
select * from bolum;


update bolum
set badi = 'sanayi. muh.'
where bid = 1;
select * from bolum;



update bolum
set aciklama = 'Sanayi muhendisligi'
where bid = 1;
select * from bolum;

update bolum
set aciklama = 'Ucak muhedisligi'
where bid = 3;
select * from bolum;

update bolum
set aciklama = 'Gida muhendisligi'
where bid = 4;
select * from bolum;

update bolum
set aciklama = 'Yazilim muhedisligi'
where bid = 2;
select * from bolum;