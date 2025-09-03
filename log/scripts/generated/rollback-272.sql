-- rollback V2-272
    drop table if exists sample_table_272;
    delete from padding_table where id between 2720000 and 2740000;
    