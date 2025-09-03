-- rollback V2-336
    drop table if exists sample_table_336;
    delete from padding_table where id between 3360000 and 3380000;
    