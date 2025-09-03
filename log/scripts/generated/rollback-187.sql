-- rollback V2-187
    drop table if exists sample_table_187;
    delete from padding_table where id between 1870000 and 1890000;
    