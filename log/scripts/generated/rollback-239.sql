-- rollback V2-239
    drop table if exists sample_table_239;
    delete from padding_table where id between 2390000 and 2410000;
    