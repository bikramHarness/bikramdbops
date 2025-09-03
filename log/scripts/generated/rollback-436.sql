-- rollback V2-436
    drop table if exists sample_table_436;
    delete from padding_table where id between 4360000 and 4380000;
    