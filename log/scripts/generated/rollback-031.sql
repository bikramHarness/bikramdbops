-- rollback V2-31
    drop table if exists sample_table_31;
    delete from padding_table where id between 310000 and 330000;
    