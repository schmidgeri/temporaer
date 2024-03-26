------------------------------------------------------------------------------------------------------
-- Demobeispiel (Adamson, p.71ff)
------------------------------------------------------------------------------------------------------
create table SD_Present.dim_demo_produkt
(produkt_snk number(18,0)
,bezeichnung varchar(100));

insert into SD_Present.dim_demo_produkt values (111, 'Produkt 111');
insert into SD_Present.dim_demo_produkt values (222, 'Produkt 222');
insert into SD_Present.dim_demo_produkt values (333, 'Produkt 333');

create table SD_Present.fkt_demo_fakten_1
(produkt_snk number(18,0)
,anzahl_1    number(18,0));

insert into SD_Present.fkt_demo_fakten_1 values (111, 100);
insert into SD_Present.fkt_demo_fakten_1 values (222, 200);
insert into SD_Present.fkt_demo_fakten_1 values (333,  50);

create table SD_Present.fkt_demo_fakten_2
(produkt_snk number(18,0)
,anzahl_2    number(18,0));

insert into SD_Present.fkt_demo_fakten_2 values (111, 100);
insert into SD_Present.fkt_demo_fakten_2 values (222,  75);
insert into SD_Present.fkt_demo_fakten_2 values (222, 125);
