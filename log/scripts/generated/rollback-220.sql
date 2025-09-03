-- rollback V2-220
    drop table if exists sample_table_220;
    delete from padding_table where id between 2200000 and 2220000;
    