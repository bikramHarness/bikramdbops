-- rollback V2-5
    drop table if exists sample_table_5;
    delete from padding_table where id between 50000 and 70000;
    