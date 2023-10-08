
-- RECORDS:

    -- SHOES TABLE:
        -- shoe_id PRIMARY KEY
        -- shoe_name VARCHAR
        -- shoe_quantity INT
        -- shoe_price INT
        -- shoe_color VARCHAR

create table stock_inventory (
    shoe_id serial PRIMARY KEY,
    shoe_name VARCHAR(30) not null,
    image BYTEA not null,
    shoe_qty numeric not null,
    shoe_price numeric not null,
    shoe_color VARCHAR(30) not null,
    shoe_size numeric not null
)

create table user_signup (
    user_id serial PRIMARY KEY,
    name text unique not null,
    password VARCHAR(30) not null,
    email VARCHAR(30) not null,
    role VARCHAR(30) not null
)