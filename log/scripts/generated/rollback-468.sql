-- rollback V2-468
    drop table if exists sample_table_468;
    delete from padding_table where id between 4680000 and 4700000;
    