-- rollback V2-304
    drop table if exists sample_table_304;
    delete from padding_table where id between 3040000 and 3060000;
    