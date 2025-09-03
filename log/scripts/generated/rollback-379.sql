-- rollback V2-379
    drop table if exists sample_table_379;
    delete from padding_table where id between 3790000 and 3810000;
    