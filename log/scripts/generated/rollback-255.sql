-- rollback V2-255
    drop table if exists sample_table_255;
    delete from padding_table where id between 2550000 and 2570000;
    