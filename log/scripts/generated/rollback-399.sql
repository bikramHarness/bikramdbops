-- rollback V2-399
    drop table if exists sample_table_399;
    delete from padding_table where id between 3990000 and 4010000;
    