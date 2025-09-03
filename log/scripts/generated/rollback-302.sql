-- rollback V2-302
    drop table if exists sample_table_302;
    delete from padding_table where id between 3020000 and 3040000;
    