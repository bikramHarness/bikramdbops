-- rollback V2-249
    drop table if exists sample_table_249;
    delete from padding_table where id between 2490000 and 2510000;
    