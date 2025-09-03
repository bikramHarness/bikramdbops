-- rollback V2-233
    drop table if exists sample_table_233;
    delete from padding_table where id between 2330000 and 2350000;
    