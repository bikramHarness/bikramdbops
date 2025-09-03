-- rollback V2-2
    drop table if exists sample_table_2;
    delete from padding_table where id between 20000 and 40000;
    