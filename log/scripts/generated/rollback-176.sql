-- rollback V2-176
    drop table if exists sample_table_176;
    delete from padding_table where id between 1760000 and 1780000;
    