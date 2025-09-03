-- rollback V2-430
    drop table if exists sample_table_430;
    delete from padding_table where id between 4300000 and 4320000;
    