-- rollback V2-196
    drop table if exists sample_table_196;
    delete from padding_table where id between 1960000 and 1980000;
    