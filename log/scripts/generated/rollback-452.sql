-- rollback V2-452
    drop table if exists sample_table_452;
    delete from padding_table where id between 4520000 and 4540000;
    