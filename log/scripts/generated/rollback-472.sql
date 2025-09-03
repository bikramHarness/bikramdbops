-- rollback V2-472
    drop table if exists sample_table_472;
    delete from padding_table where id between 4720000 and 4740000;
    