-- rollback V2-282
    drop table if exists sample_table_282;
    delete from padding_table where id between 2820000 and 2840000;
    