-- rollback V2-30
    drop table if exists sample_table_30;
    delete from padding_table where id between 300000 and 320000;
    