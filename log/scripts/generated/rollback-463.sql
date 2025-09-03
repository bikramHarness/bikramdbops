-- rollback V2-463
    drop table if exists sample_table_463;
    delete from padding_table where id between 4630000 and 4650000;
    