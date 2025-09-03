-- rollback V2-252
    drop table if exists sample_table_252;
    delete from padding_table where id between 2520000 and 2540000;
    