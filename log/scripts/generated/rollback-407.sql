-- rollback V2-407
    drop table if exists sample_table_407;
    delete from padding_table where id between 4070000 and 4090000;
    