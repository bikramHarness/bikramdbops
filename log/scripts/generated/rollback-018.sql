-- rollback V2-18
    drop table if exists sample_table_18;
    delete from padding_table where id between 180000 and 200000;
    