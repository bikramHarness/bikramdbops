-- rollback V2-198
    drop table if exists sample_table_198;
    delete from padding_table where id between 1980000 and 2000000;
    