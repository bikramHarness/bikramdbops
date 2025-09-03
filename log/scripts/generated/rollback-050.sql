-- rollback V2-50
    drop table if exists sample_table_50;
    delete from padding_table where id between 500000 and 520000;
    