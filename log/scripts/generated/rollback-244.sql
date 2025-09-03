-- rollback V2-244
    drop table if exists sample_table_244;
    delete from padding_table where id between 2440000 and 2460000;
    