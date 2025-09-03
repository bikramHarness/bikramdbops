-- rollback V2-382
    drop table if exists sample_table_382;
    delete from padding_table where id between 3820000 and 3840000;
    