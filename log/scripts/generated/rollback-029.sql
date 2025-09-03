-- rollback V2-29
    drop table if exists sample_table_29;
    delete from padding_table where id between 290000 and 310000;
    