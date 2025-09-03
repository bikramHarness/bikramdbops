-- rollback V2-11
    drop table if exists sample_table_11;
    delete from padding_table where id between 110000 and 130000;
    