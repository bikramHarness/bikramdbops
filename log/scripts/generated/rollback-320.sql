-- rollback V2-320
    drop table if exists sample_table_320;
    delete from padding_table where id between 3200000 and 3220000;
    