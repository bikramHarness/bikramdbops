-- rollback V2-4
    drop table if exists sample_table_4;
    delete from padding_table where id between 40000 and 60000;
    