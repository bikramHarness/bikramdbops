-- rollback V2-52
    drop table if exists sample_table_52;
    delete from padding_table where id between 520000 and 540000;
    