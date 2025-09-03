-- rollback V2-120
    drop table if exists sample_table_120;
    delete from padding_table where id between 1200000 and 1220000;
    