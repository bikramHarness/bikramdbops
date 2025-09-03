-- rollback V2-1
    drop table if exists sample_table_1;
    delete from padding_table where id between 10000 and 30000;
    