-- rollback V2-359
    drop table if exists sample_table_359;
    delete from padding_table where id between 3590000 and 3610000;
    