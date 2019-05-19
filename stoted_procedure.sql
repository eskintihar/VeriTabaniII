use okulu
DELIMITER //
CREATE PROCEDURE ders_sp_select (IN IN_dadi VARCHAR(30))
BEGIN
SELECT * FROM ders WHERE dadi = IN_dadi;
END //
DELIMITER ;
CALL ders_sp_select ('veri tabani');


DELIMITER //
CREATE PROCEDURE ders_sp_select (IN IN_dadi VARCHAR(30))
BEGIN
SELECT * FROM ders WHERE dadi = IN_dadi;
END //
DELIMITER ;
CALL ders_sp_select ('programlamaya giris');


use okulu
DELIMITER //
CREATE PROCEDURE ogretmen_sp_select (IN IN_adi VARCHAR(30))
BEGIN
  SELECT * FROM ogretmen WHERE adi = IN_adi;
  END //
  DELIMITER ;
  call ogretmen_sp_select('Selcuk');
  
  
DELIMITER //
CREATE PROCEDURE ogretmen_sp_select (IN IN_adi VARCHAR(30))
BEGIN
  SELECT * FROM ogretmen WHERE adi = IN_adi;
  END //
  DELIMITER ;
  call ogretmen_sp_select('Tahsin');
  
  
  DELIMITER //
CREATE PROCEDURE bolum_sp_select (IN IN_aciklama VARCHAR(50))
BEGIN
  SELECT * FROM bolum WHERE aciklama = IN_aciklama;
  END //
  DELIMITER ;
  call bolum_sp_select('endustri muhendisligi bolumu');
  
  
use okulu;
DELIMITER 
CREATE PROCEDURE ogretmen_sp_select(IN IN_dyeri VARCHAR(30))
BEGIN
SELECT * FROM ogretmen WHERE dyeri = IN_dyeri;
END 
DELIMITER ;
call ogretmen_sp_select('Amasya');
  
  
  DELIMITER //
CREATE PROCEDURE ogretmen_sp_select (IN IN_adi VARCHAR(30))
BEGIN
  SELECT * FROM ogretmen WHERE adi = IN_adi;
  END //
  DELIMITER ;
  call ogretmen_sp_select('Dogan');
  

  DELIMITER //
create procedure ogrenci_sp_select(IN IN_adi varchar(30))
BEGIN
  SELECT * FROM ogrenci WHERE adi = IN_adi;
  END //
  DELIMITER ;
  call ogrenci_sp_select('ali');
  
  
  DELIMITER //
CREATE PROCEDURE ogretmen_sp_select (IN IN_adi VARCHAR(30))
BEGIN
  SELECT * FROM ogretmen WHERE adi = IN_adi;
  END //
  DELIMITER ;
  call ogretmen_sp_select('Ayten');
  
  
    DELIMITER //
CREATE PROCEDURE ogretmen_sp_select (IN IN_adi VARCHAR(30))
BEGIN
  SELECT * FROM ogretmen WHERE adi = IN_adi;
  END //
  DELIMITER ;
  call ogretmen_sp_select('Cengiz');




  


