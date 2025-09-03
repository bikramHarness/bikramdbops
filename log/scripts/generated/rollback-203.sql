-- rollback V2-203
    drop table if exists sample_table_203;
    delete from padding_table where id between 2030000 and 2050000;
    