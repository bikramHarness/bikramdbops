-- rollback V2-316
    drop table if exists sample_table_316;
    delete from padding_table where id between 3160000 and 3180000;
    