INSERT INTO customer(
    customer_id,
    first_name,
    last_name,
    payment_type
)VALUES(
    01,
    'John',
    'Smith',
    'Cash'
);

INSERT INTO tickets(
    ticket_id,
    customer_id,
    total_cost
)VALUES(
    10,
    01,
    20.00
);

INSERT INTO movies(
    movie_name,
    movie_type,
    ticket_id
)VALUES(
    'Gone With the Wind',
    'Drama',
    '10'
);

INSERT INTO concessions(
    product_name,
    total_cost
)VALUES(
    'Nutter Butter',
    5.99
);