-- rollback V2-480
    drop table if exists sample_table_480;
    delete from padding_table where id between 4800000 and 4820000;
    