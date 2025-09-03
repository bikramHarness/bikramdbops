-- rollback V2-368
    drop table if exists sample_table_368;
    delete from padding_table where id between 3680000 and 3700000;
    