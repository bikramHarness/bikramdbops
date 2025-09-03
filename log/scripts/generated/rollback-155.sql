-- rollback V2-155
    drop table if exists sample_table_155;
    delete from padding_table where id between 1550000 and 1570000;
    