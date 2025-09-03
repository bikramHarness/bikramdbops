-- rollback V2-301
    drop table if exists sample_table_301;
    delete from padding_table where id between 3010000 and 3030000;
    