-- rollback V2-229
    drop table if exists sample_table_229;
    delete from padding_table where id between 2290000 and 2310000;
    