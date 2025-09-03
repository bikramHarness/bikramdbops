-- rollback V2-95
    drop table if exists sample_table_95;
    delete from padding_table where id between 950000 and 970000;
    