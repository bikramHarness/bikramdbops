-- rollback V2-323
    drop table if exists sample_table_323;
    delete from padding_table where id between 3230000 and 3250000;
    