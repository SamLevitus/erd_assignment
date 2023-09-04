CREATE TABLE IF NOT EXISTS  customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    payment_type VARCHAR(150)
);

CREATE TABLE IF NOT EXISTS tickets(
    ticket_id SERIAL PRIMARY KEY,
    customer_id SERIAL,
    total_cost NUMERIC(10,2)
);

CREATE TABLE IF NOT EXISTS movies(
    movie_name VARCHAR(100),
    movie_type VARCHAR(100),
    ticket_id SERIAL
);

CREATE TABLE IF NOT EXISTS concessions(
    product_name VARCHAR(100),
    total_cost NUMERIC(10,2)
);