-- rollback V2-478
    drop table if exists sample_table_478;
    delete from padding_table where id between 4780000 and 4800000;
    