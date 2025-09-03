-- rollback V2-213
    drop table if exists sample_table_213;
    delete from padding_table where id between 2130000 and 2150000;
    