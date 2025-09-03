-- rollback V2-292
    drop table if exists sample_table_292;
    delete from padding_table where id between 2920000 and 2940000;
    