-- rollback V2-251
    drop table if exists sample_table_251;
    delete from padding_table where id between 2510000 and 2530000;
    