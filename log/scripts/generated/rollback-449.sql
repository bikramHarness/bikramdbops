-- rollback V2-449
    drop table if exists sample_table_449;
    delete from padding_table where id between 4490000 and 4510000;
    