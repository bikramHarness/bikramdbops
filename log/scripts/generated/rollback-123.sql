-- rollback V2-123
    drop table if exists sample_table_123;
    delete from padding_table where id between 1230000 and 1250000;
    