-- rollback V2-192
    drop table if exists sample_table_192;
    delete from padding_table where id between 1920000 and 1940000;
    