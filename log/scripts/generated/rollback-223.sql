-- rollback V2-223
    drop table if exists sample_table_223;
    delete from padding_table where id between 2230000 and 2250000;
    