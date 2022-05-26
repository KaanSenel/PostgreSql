--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

select count(title) from film
where title like 'C%'