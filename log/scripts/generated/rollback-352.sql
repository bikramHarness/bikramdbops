-- rollback V2-352
    drop table if exists sample_table_352;
    delete from padding_table where id between 3520000 and 3540000;
    