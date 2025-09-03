-- rollback V2-366
    drop table if exists sample_table_366;
    delete from padding_table where id between 3660000 and 3680000;
    