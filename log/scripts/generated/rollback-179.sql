-- rollback V2-179
    drop table if exists sample_table_179;
    delete from padding_table where id between 1790000 and 1810000;
    