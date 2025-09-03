-- rollback V2-257
    drop table if exists sample_table_257;
    delete from padding_table where id between 2570000 and 2590000;
    