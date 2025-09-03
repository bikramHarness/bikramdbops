-- rollback V2-248
    drop table if exists sample_table_248;
    delete from padding_table where id between 2480000 and 2500000;
    