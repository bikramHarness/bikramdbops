-- rollback V2-346
    drop table if exists sample_table_346;
    delete from padding_table where id between 3460000 and 3480000;
    