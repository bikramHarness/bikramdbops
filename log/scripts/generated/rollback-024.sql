-- rollback V2-24
    drop table if exists sample_table_24;
    delete from padding_table where id between 240000 and 260000;
    