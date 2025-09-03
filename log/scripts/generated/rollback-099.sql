-- rollback V2-99
    drop table if exists sample_table_99;
    delete from padding_table where id between 990000 and 1010000;
    