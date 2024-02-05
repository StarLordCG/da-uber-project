DROP TABLE IF EXISTS uber_data;

CREATE TABLE uber_data AS (
    select
        a.id,
        a."VendorID",
        b.tpep_pickup_datetime,
        b.tpep_dropoff_datetime,
        d.passenger_count,
        h.trip_distance,
        g.rate_code_name,
        f.pickup_latitude,
        f.pickup_longitude,
        c.dropoff_latitude,
        c.dropoff_longitude,
        e.payment_type_name,
        a.fare_amount,
        a.extra,
        a.mta_tax,
        a.tip_amount,
        a.tolls_amount,
        a.improvement_surcharge,
        a.total_amount
    from
        fact_table a
        inner join datetime_dim b on b.datetime_id = a.datetime_id
        inner join dropoff_location_dim c on c.dropoff_location_id = a.dropoff_location_id
        inner join passenger_count_dim d on d.passenger_count_id = a.passenger_count_id
        inner join payment_type_dim e on e.payment_type_id = a.payment_type_id
        inner join pickup_location_dim f on f.pickup_location_id = a.pickup_location_id
        inner join rate_code_dim g on g.rate_code_id = a.rate_code_id
        inner join trip_distance_dim h on h.trip_distance_id = a.trip_distance_id
);