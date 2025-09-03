-- rollback V2-363
    drop table if exists sample_table_363;
    delete from padding_table where id between 3630000 and 3650000;
    