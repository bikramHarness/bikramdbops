-- rollback V2-383
    drop table if exists sample_table_383;
    delete from padding_table where id between 3830000 and 3850000;
    