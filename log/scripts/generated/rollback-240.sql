-- rollback V2-240
    drop table if exists sample_table_240;
    delete from padding_table where id between 2400000 and 2420000;
    