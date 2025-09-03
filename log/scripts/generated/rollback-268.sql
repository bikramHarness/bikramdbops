-- rollback V2-268
    drop table if exists sample_table_268;
    delete from padding_table where id between 2680000 and 2700000;
    