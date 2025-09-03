-- rollback V2-10
    drop table if exists sample_table_10;
    delete from padding_table where id between 100000 and 120000;
    