-- rollback V2-308
    drop table if exists sample_table_308;
    delete from padding_table where id between 3080000 and 3100000;
    