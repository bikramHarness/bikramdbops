-- rollback V2-129
    drop table if exists sample_table_129;
    delete from padding_table where id between 1290000 and 1310000;
    