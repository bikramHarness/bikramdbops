-- rollback V2-338
    drop table if exists sample_table_338;
    delete from padding_table where id between 3380000 and 3400000;
    