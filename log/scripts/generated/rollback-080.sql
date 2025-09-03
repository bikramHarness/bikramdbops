-- rollback V2-80
    drop table if exists sample_table_80;
    delete from padding_table where id between 800000 and 820000;
    