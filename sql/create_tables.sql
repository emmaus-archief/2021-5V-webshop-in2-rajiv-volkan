DROP TABLE IF EXISTS merk; 
CREATE TABLE merk (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  merk_naam VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
  model_id INTEGER 
  kleur_id INTEGER 
);

DROP TABLE IF EXISTS model
CREATE TABLE  model (
  ID SERIAL PRIMARY KEY,
  naam_model TEXT 
);

DROP TABLE IF EXISTS kleur
CREATE TABLE kleur(
    ID SERIAL NUMBER 
    naam_kleur
);