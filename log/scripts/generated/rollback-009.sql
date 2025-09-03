-- rollback V2-9
    drop table if exists sample_table_9;
    delete from padding_table where id between 90000 and 110000;
    