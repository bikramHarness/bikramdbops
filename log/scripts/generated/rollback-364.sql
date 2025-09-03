-- rollback V2-364
    drop table if exists sample_table_364;
    delete from padding_table where id between 3640000 and 3660000;
    