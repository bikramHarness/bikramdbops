-- rollback V2-20
    drop table if exists sample_table_20;
    delete from padding_table where id between 200000 and 220000;
    