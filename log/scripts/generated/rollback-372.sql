-- rollback V2-372
    drop table if exists sample_table_372;
    delete from padding_table where id between 3720000 and 3740000;
    