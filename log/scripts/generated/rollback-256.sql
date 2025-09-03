-- rollback V2-256
    drop table if exists sample_table_256;
    delete from padding_table where id between 2560000 and 2580000;
    