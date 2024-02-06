insert into "Movies" (
movie_id,
movie_name,
movie_length,
movie_rating
) values (
1,
'Despicable Me',
90.30,
'PG-13'
)

insert into "Movies" (
movie_id,
movie_name,
movie_length,
movie_rating
) values (
2,
'LOTR',
98.45,
'R'
)

insert into "Movies" (
movie_id,
movie_name,
movie_length,
movie_rating
) values (
3,
'Space Jam',
85.52,
'PG'
)

insert into "Customers" (
customer_id,
first_name,
last_name,
payment_method,
ticket_id
) values (
1,
'Jackson',
'Owen',
'Visa',
1
)

insert into "Customers" (
customer_id,
first_name,
last_name,
payment_method,
ticket_id
) values (
2,
'Travis',
'Owen',
'Visa',
2
)

insert into "Customers" (
customer_id,
first_name,
last_name,
payment_method,
ticket_id
) values (
3,
'Lynda',
'DeArmond',
'Cash',
3
)

insert into "Concessions" (
concession_id,
price,
product_name,
snack_type,
customer_id) values (
1,
7.99,
'Popcorn',
'Snack',
1)

insert into "Concessions" (
concession_id,
price,
product_name,
snack_type,
customer_id) values (
2,
5.99,
'Buncha Crunch',
'Candy',
2)

insert into "Concessions" (
concession_id,
price,
product_name,
snack_type,
customer_id) values (
3,
9.99,
'Pizza',
'Combo',
3)

insert into "Tickets" (
ticket_id,
ticket_type,
movie_id,
price
) values (
1,
'adult',
1,
15.00)

insert into "Tickets" (
ticket_id,
ticket_type,
movie_id,
price
) values (
2,
'adult',
2,
10.00)

insert into "Tickets" (
ticket_id,
ticket_type,
movie_id,
price
) values (
3,
'kid',
3,
12.00)