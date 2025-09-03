-- rollback V2-432
    drop table if exists sample_table_432;
    delete from padding_table where id between 4320000 and 4340000;
    