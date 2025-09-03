-- rollback V2-14
    drop table if exists sample_table_14;
    delete from padding_table where id between 140000 and 160000;
    