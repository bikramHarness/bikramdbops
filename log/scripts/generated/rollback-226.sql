-- rollback V2-226
    drop table if exists sample_table_226;
    delete from padding_table where id between 2260000 and 2280000;
    