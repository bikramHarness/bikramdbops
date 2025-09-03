-- rollback V2-310
    drop table if exists sample_table_310;
    delete from padding_table where id between 3100000 and 3120000;
    