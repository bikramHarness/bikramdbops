-- rollback V2-231
    drop table if exists sample_table_231;
    delete from padding_table where id between 2310000 and 2330000;
    