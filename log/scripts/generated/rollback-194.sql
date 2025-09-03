-- rollback V2-194
    drop table if exists sample_table_194;
    delete from padding_table where id between 1940000 and 1960000;
    