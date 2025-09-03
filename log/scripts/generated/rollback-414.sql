-- rollback V2-414
    drop table if exists sample_table_414;
    delete from padding_table where id between 4140000 and 4160000;
    