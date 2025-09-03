-- rollback V2-199
    drop table if exists sample_table_199;
    delete from padding_table where id between 1990000 and 2010000;
    