-- rollback V2-250
    drop table if exists sample_table_250;
    delete from padding_table where id between 2500000 and 2520000;
    