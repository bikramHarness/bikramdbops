-- rollback V2-75
    drop table if exists sample_table_75;
    delete from padding_table where id between 750000 and 770000;
    