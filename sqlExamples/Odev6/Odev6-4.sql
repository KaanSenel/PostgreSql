-- film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük
-- olanlarına ait kaç farklı replacement_cost değeri vardır?

select count(distinct replacement_cost) from film
where length >150