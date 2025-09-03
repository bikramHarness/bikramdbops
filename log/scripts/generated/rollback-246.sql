-- rollback V2-246
    drop table if exists sample_table_246;
    delete from padding_table where id between 2460000 and 2480000;
    