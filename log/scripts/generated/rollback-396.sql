-- rollback V2-396
    drop table if exists sample_table_396;
    delete from padding_table where id between 3960000 and 3980000;
    