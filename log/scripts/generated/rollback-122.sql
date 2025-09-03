-- rollback V2-122
    drop table if exists sample_table_122;
    delete from padding_table where id between 1220000 and 1240000;
    