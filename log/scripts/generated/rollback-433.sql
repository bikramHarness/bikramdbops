-- rollback V2-433
    drop table if exists sample_table_433;
    delete from padding_table where id between 4330000 and 4350000;
    