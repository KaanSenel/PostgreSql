-- film tablosunda bulunan filmlerden rental_rate değeri
-- 0.99 a eşit olan en uzun (length) film kaç dakikadır?

select max(length) from film
where rental_rate=0.99