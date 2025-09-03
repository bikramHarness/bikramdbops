-- rollback V2-395
    drop table if exists sample_table_395;
    delete from padding_table where id between 3950000 and 3970000;
    