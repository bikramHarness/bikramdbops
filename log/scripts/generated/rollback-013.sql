-- rollback V2-13
    drop table if exists sample_table_13;
    delete from padding_table where id between 130000 and 150000;
    