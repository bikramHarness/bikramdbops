-- rollback V2-253
    drop table if exists sample_table_253;
    delete from padding_table where id between 2530000 and 2550000;
    