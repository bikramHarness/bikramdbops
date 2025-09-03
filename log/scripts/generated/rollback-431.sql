-- rollback V2-431
    drop table if exists sample_table_431;
    delete from padding_table where id between 4310000 and 4330000;
    