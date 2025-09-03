-- rollback V2-410
    drop table if exists sample_table_410;
    delete from padding_table where id between 4100000 and 4120000;
    