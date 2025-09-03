-- rollback V2-408
    drop table if exists sample_table_408;
    delete from padding_table where id between 4080000 and 4100000;
    