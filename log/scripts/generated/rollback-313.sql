-- rollback V2-313
    drop table if exists sample_table_313;
    delete from padding_table where id between 3130000 and 3150000;
    