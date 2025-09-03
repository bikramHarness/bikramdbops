-- rollback V2-312
    drop table if exists sample_table_312;
    delete from padding_table where id between 3120000 and 3140000;
    