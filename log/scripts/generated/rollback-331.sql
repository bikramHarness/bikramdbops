-- rollback V2-331
    drop table if exists sample_table_331;
    delete from padding_table where id between 3310000 and 3330000;
    