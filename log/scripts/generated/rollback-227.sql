-- rollback V2-227
    drop table if exists sample_table_227;
    delete from padding_table where id between 2270000 and 2290000;
    