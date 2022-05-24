-- country tablosunda bulunan country sütunundaki ülke isimlerinden
-- 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
select * from country
where country like 'A%a'