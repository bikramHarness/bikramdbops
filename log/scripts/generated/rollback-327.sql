-- rollback V2-327
    drop table if exists sample_table_327;
    delete from padding_table where id between 3270000 and 3290000;
    