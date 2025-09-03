-- rollback V2-429
    drop table if exists sample_table_429;
    delete from padding_table where id between 4290000 and 4310000;
    