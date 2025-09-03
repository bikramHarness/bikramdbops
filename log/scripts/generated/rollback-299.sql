-- rollback V2-299
    drop table if exists sample_table_299;
    delete from padding_table where id between 2990000 and 3010000;
    