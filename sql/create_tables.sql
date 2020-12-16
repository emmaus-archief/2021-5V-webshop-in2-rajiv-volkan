DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  auto_naam VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  kleuren_id INTEGER, 
  merken_id INTEGER,
  soort_auto_id INTEGER
);

DROP TABLE IF EXISTS merken;
CREATE TABLE merken(
  ID SERIAL PRIMARY KEY,
  merk TEXT
);

DROP TABLE IF EXISTS kleuren;
CREATE TABLE kleuren(
    ID SERIAL PRIMARY KEY,
    kleur TEXT
);

DROP TABLE IF EXISTS soort_auto;
CREATE TABLE soort_auto(
    ID SERIAL PRIMARY KEY,
    soort_auto_naam TEXT
);
