-- rollback V2-204
    drop table if exists sample_table_204;
    delete from padding_table where id between 2040000 and 2060000;
    