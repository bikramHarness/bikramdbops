-- rollback V2-438
    drop table if exists sample_table_438;
    delete from padding_table where id between 4380000 and 4400000;
    