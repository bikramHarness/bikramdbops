-- rollback V2-451
    drop table if exists sample_table_451;
    delete from padding_table where id between 4510000 and 4530000;
    