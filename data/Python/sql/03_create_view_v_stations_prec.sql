-- connect as user geo_master to the new database geo and create the view 
-- which joins stations and prec time series
-- psql -U geo_master -d geo -f 03_create_view_v_stations_prec.sql

create view dwd.mergedview_stations_prec as (select t1.station_id, t2.ts,  t2.val, t1.name, t1.geometry from dwd.stations t1, dwd.prec t2
where t1.station_id = t2.station_id)
