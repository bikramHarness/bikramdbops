-- rollback V2-190
    drop table if exists sample_table_190;
    delete from padding_table where id between 1900000 and 1920000;
    