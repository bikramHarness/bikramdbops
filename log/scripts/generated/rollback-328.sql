-- rollback V2-328
    drop table if exists sample_table_328;
    delete from padding_table where id between 3280000 and 3300000;
    