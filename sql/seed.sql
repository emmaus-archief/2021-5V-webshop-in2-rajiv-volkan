-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into kleuren (kleur) values('zwart');
insert into kleuren (kleur) values('wit');
insert into kleuren (kleur) values('grijs');
insert into kleuren (kleur) values('rood');
insert into kleuren (kleur) values('blauw');
insert into kleuren (kleur) values('groen');
insert into kleuren (kleur) values('geel');


insert into merken (merk) values ('Audi');
insert into merken (merk) values ('Mercedes');
insert into merken (merk) values ('Nissan');
insert into merken (merk) values ('Volkswagen');
insert into merken (merk) values ('Lamborghini');
insert into merken (merk) values ('Kia');
insert into merken (merk) values ('BMW');
insert into merken (merk) values ('Opel');
insert into merken (merk) values ('Arbre magique');


insert into soort_auto(soort_auto_naam) values('Sedan');
insert into soort_auto(soort_auto_naam) values('hatchback');
insert into soort_auto(soort_auto_naam) values('SUV');
insert into soort_auto(soort_auto_naam) values('Sport');
insert into soort_auto(soort_auto_naam) values('Coupé');
insert into soort_auto(soort_auto_naam) values('Stationwagon');



insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id,ook_bekeken) values(01-123,'Nissan Qashqai','Mooie stevige grijze auto', 30000,3,3,3,20 );
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id,ook_bekeken) values( 02-123,'BMW M5', 'Een zwarte auto', 75000,1,7,5,21);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(03-123, 'Lamborghini Aventador', 'Een gele auto', 300000, 7,5,4,17 );
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(04-123,'Kia Picanto', 'Een rode auto', 20000, 4,6,2, 19);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(05-123, 'Volkswagen GTI', 'Een witte auto', 35000, 2,4,2, 19);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id,ook_bekeken) values(06-123, 'Nissan GTR R33',  'Een witte auto', 20000,2,3,4, 17);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(07-123, 'Kia Niro', 'Een zwarte auto', 30000, 1, 6, 3, 20);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(08-123, 'Lamborghini Urus', 'Een blauwe auto', 300000, 5,5,3,20);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(09-1234, 'Zwarte Mercedes GT63s AMG', 'Mooie zwarte Mercedes', 200000, 1,2,5, 21);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(10-1234,'Witte Audi A4', 'Mooie witte Audi', 50000, 2, 1, 6, 22);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(11-1234,'Zwarte Opel Astra','Mooie zwarte Opel', 25000, 1,8, 1,18 );
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(12-1234, 'Groene Lamborghini Hurucan Perfomante', 'Mooie groene Lamborghini', 250000, 6,5,4,17);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(13-1234, 'Grijze `Volkswagen Polo', 'Mooie grijze Volkswagen Polo', 25000, 3, 4,2,19);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(14-1234, 'Zwarte Kia Stonic', 'Mooie zwarte Kia Stonic', 32000, 1, 6, 3,20);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(15-1234, 'Witte Mercedes c63amg', 'Mooie witte Mercedes c63amg',60000,2,2,5,21);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values(16-1234, 'Blauwe Audi Rs3', 'Mooie blauwe audi Rs3',50000, 5,1,5,22);





insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id,ook_bekeken) values (17-1234,'Abre magique Sport','Lekker geurtje voor sportwagens',5,1,9,4,12);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values (18-1234,'Abre magique Auto Nuova','Lekker geurtje voor sedan',5,5,9,1,11);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values (19-1234,'Abre magique Fresh Water','Lekker geurtje voor hatchback',5,5,9,2,13);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values (20-1234,'Abre magique Pino','Lekker geurtje voor SUV',5,6,9,3,8);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values (21-1234,'Abre magique Fragola','Lekker geurtje voor Coupe',5,4,9,5,15);
insert into products(code, auto_naam, description, price, kleuren_id, merken_id, soort_auto_id, ook_bekeken) values (22-1234,'Abre magique Vanille','Lekker geurtje voor stationwagon',5,7,9,6,10);




















