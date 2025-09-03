-- rollback V2-16
    drop table if exists sample_table_16;
    delete from padding_table where id between 160000 and 180000;
    