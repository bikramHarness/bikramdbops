-- rollback V2-152
    drop table if exists sample_table_152;
    delete from padding_table where id between 1520000 and 1540000;
    