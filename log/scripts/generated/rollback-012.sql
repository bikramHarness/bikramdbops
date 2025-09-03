-- rollback V2-12
    drop table if exists sample_table_12;
    delete from padding_table where id between 120000 and 140000;
    