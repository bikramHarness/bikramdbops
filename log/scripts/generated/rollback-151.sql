-- rollback V2-151
    drop table if exists sample_table_151;
    delete from padding_table where id between 1510000 and 1530000;
    