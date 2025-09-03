-- rollback V2-348
    drop table if exists sample_table_348;
    delete from padding_table where id between 3480000 and 3500000;
    