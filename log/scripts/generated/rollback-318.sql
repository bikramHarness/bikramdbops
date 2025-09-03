-- rollback V2-318
    drop table if exists sample_table_318;
    delete from padding_table where id between 3180000 and 3200000;
    