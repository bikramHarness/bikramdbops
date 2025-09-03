-- rollback V2-283
    drop table if exists sample_table_283;
    delete from padding_table where id between 2830000 and 2850000;
    