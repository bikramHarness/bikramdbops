-- rollback V2-315
    drop table if exists sample_table_315;
    delete from padding_table where id between 3150000 and 3170000;
    