--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

select rating,count(*) from film
group by rating