CREATE TABLE teachers (
id SERIAL PRIMARY KEY NOT NULL,
name VARCHAR(225) NOT NULL,
is_active BOOLEAN DEFAULT TRUE,
start_date DATE,
end_date DATE
);