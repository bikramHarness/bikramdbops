-- rollback V2-32
    drop table if exists sample_table_32;
    delete from padding_table where id between 320000 and 340000;
    