-- rollback V2-380
    drop table if exists sample_table_380;
    delete from padding_table where id between 3800000 and 3820000;
    