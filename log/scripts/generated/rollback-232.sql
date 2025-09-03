-- rollback V2-232
    drop table if exists sample_table_232;
    delete from padding_table where id between 2320000 and 2340000;
    