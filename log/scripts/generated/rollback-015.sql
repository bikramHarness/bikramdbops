-- rollback V2-15
    drop table if exists sample_table_15;
    delete from padding_table where id between 150000 and 170000;
    