-- rollback V2-3
    drop table if exists sample_table_3;
    delete from padding_table where id between 30000 and 50000;
    