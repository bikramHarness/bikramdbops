-- rollback V2-259
    drop table if exists sample_table_259;
    delete from padding_table where id between 2590000 and 2610000;
    