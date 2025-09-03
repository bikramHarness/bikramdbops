-- rollback V2-412
    drop table if exists sample_table_412;
    delete from padding_table where id between 4120000 and 4140000;
    