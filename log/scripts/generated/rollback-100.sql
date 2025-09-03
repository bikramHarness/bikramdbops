-- rollback V2-100
    drop table if exists sample_table_100;
    delete from padding_table where id between 1000000 and 1020000;
    