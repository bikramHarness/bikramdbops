-- rollback V2-490
    drop table if exists sample_table_490;
    delete from padding_table where id between 4900000 and 4920000;
    