DROP TABLE IF EXISTS autos; 
CREATE TABLE autos (
  ID SERIAL PRIMARY KEY,
  code INTEGER;
  auto_naam TEXT;
  description TEXT;
  price NUMERIC(10, 2);
  kleur_id INTEGER; 
  merk_id INTEGER; 
  soort_auto_id INTEGER;
);

DROP TABLE IF EXISTS merk;
CREATE TABLE merk(
  ID SERIAL PRIMARY KEY
  merk_naam TEXT;
);

DROP TABLE IF EXISTS kleur;
CREATE TABLE kleur(
    ID SERIAL PRIMARY KEY
    naam_kleur TEXT;
);

DROP TABLE IF EXISTS soort_auto;
CREATE TABLE(soort_auto
    ID SERTIAL PRIMARY KEY
    naam_soort_auto TEXT;
);
