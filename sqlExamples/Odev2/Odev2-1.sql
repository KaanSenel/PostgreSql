-- film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit
-- ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)

select * from film
where replacement_cost between 12.99 and 16.98
--between komutunda yazılan değerleri de aldığı için 16.98 yazdım