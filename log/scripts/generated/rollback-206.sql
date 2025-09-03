-- rollback V2-206
    drop table if exists sample_table_206;
    delete from padding_table where id between 2060000 and 2080000;
    