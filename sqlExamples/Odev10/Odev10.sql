1.
-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country)
-- isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

select city.city,country.country from city
left join country on city.country_id=country.country_id

2.
-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve
-- last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

select p.payment_id, c.first_name, c.last_name from customer c
right join payment p on p.customer_id = c.customer_id

3.
-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve
-- last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve
-- last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

select r.rental_id,
c.first_name as İsim,
c.last_name AS Soyisim
from rental r
full outer join customer c on c.customer_id=r.customer_id