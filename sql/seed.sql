-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into kleur(id, kleurnaam) values(1,"zwart");
insert into kleur(id, kleurnaam) values(2,"wit");
insert into kleur(id, kleurnaam) values(3,"grijs");
insert into kleur(id, kleurnaam) values(4,"rood");
insert into kleur(id, kleurnaam) values(5,"blauw");
insert into kleur(id, kleurnaam) values(6,"groen");
insert into kleur(id, kleurnaam) values(7,"geel");


insert into merk(id, merk_naam) values (1, "Audi");
insert into merk(id, merk_naam) values (2, "Mercedes");
insert into merk(id, merk_naam) values (3, "Nissan");
insert into merk(id, merk_naam) values (4,"Volkswagen");
insert into merk(id, merk_naam) values (5, "Lamborghini");
insert into merk(id, merk_naam) values (6, "Kia");
insert into merk(id, merk_naam) values (7, "BMW");
insert into merk(id, merk_naam) values (8, "Opel");


insert into soort_auto(id, soort_auto_naam) values(1,"Sedan");
insert into soort_auto(id, soort_auto_naam) values(2,"hatchback");
insert into soort_auto(id, soort_auto_naam) values(3, "SUV");
insert into soort_auto(id, soort_auto_naam) values(4,"Sport");
insert into soort_auto(id, soort_auto_naam) values(5, "Coupé");
insert into soort_auto(id, soort_auto_naam) values(6, "Stationwagon");



insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values(1,01-123,"Nissan Qaushqai","Mooie stevige grijze auto", 30.000,3,3,3 );
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values(2, 02-123,"BMW M5", "Een zwarte auto", 75.000,1,7,5);
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values(3,03-123, "Lamborghini Aventador", "Een gele auto", 300.000, 7,5,4 );
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values(4,04-123,"Kia Picanto", "Een rode auto", 20.000, 4,6,2);
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values(5,05-123, 'Volkswagen GTI', "Een witte auto", 35.000, 2,4,2);
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values(6,06-123, "Nissan GTR R33", " Een witte auto", 20.000,2,3,4);
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values(7,07-123, "Kia Niro", "Een zwarte auto", 30.000, 1, 6, 3);
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values(8,08-123, "Lamborghini Urus", "Een blauwe auto", 300.000, 5,5,3);
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values()
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values()
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values()
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values()
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values()
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values()
insert into autos(id,code, auto_naam, description, price, kleur_id, merk_id, soort_auto_id) values()