-- rollback V2-241
    drop table if exists sample_table_241;
    delete from padding_table where id between 2410000 and 2430000;
    