-- rollback V2-402
    drop table if exists sample_table_402;
    delete from padding_table where id between 4020000 and 4040000;
    