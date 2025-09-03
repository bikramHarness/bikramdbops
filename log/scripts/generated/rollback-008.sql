-- rollback V2-8
    drop table if exists sample_table_8;
    delete from padding_table where id between 80000 and 100000;
    