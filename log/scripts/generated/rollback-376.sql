-- rollback V2-376
    drop table if exists sample_table_376;
    delete from padding_table where id between 3760000 and 3780000;
    