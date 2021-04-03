create table yellowtrips_3mo
(vendorid varchar(10),
tpep_pickup_datetime datetime,
tpep_dropoff_datetime datetime,
passenger_count int,
trip_distance float,
ratecodeid varchar(10),
store_and_fwd_flag char(1),
pulocationid varchar(10),
dolocationid varchar(10),
payment_type varchar(10),
fare_amount float,
extra float,
mta_tax float,
tip_amount float,
tolls_amount float,
improvement_surcharge float,
total_amount float,
congestion_surcharge float);
