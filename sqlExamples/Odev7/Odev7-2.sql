-- film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda
-- film sayısı 50 den fazla olan replacement_cost değerini
-- ve karşılık gelen film sayısını sıralayınız.

select replacement_cost,count(*)
from film
group by replacement_cost
having count(*) > 50