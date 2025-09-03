-- rollback V2-319
    drop table if exists sample_table_319;
    delete from padding_table where id between 3190000 and 3210000;
    