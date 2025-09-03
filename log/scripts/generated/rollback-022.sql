-- rollback V2-22
    drop table if exists sample_table_22;
    delete from padding_table where id between 220000 and 240000;
    