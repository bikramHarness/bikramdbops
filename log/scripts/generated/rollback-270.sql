-- rollback V2-270
    drop table if exists sample_table_270;
    delete from padding_table where id between 2700000 and 2720000;
    