-- rollback V2-370
    drop table if exists sample_table_370;
    delete from padding_table where id between 3700000 and 3720000;
    