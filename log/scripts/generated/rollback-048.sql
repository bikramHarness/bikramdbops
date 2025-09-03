-- rollback V2-48
    drop table if exists sample_table_48;
    delete from padding_table where id between 480000 and 500000;
    