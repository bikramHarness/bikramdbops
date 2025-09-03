-- rollback V2-128
    drop table if exists sample_table_128;
    delete from padding_table where id between 1280000 and 1300000;
    