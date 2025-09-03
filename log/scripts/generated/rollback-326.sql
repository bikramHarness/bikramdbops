-- rollback V2-326
    drop table if exists sample_table_326;
    delete from padding_table where id between 3260000 and 3280000;
    