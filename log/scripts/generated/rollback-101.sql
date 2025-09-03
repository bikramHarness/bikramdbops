-- rollback V2-101
    drop table if exists sample_table_101;
    delete from padding_table where id between 1010000 and 1030000;
    