-- rollback V2-64
    drop table if exists sample_table_64;
    delete from padding_table where id between 640000 and 660000;
    