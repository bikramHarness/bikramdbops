-- rollback V2-276
    drop table if exists sample_table_276;
    delete from padding_table where id between 2760000 and 2780000;
    