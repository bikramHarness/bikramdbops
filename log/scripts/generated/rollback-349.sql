-- rollback V2-349
    drop table if exists sample_table_349;
    delete from padding_table where id between 3490000 and 3510000;
    