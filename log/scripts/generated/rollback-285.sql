-- rollback V2-285
    drop table if exists sample_table_285;
    delete from padding_table where id between 2850000 and 2870000;
    