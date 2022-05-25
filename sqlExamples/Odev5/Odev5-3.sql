-- customer tablosunda bulunan last_name sütununa göre azalan yapılan
-- sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

select * from customer
where store_id =1
order by last_name desc
limit 4