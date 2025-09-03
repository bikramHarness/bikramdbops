-- rollback V2-17
    drop table if exists sample_table_17;
    delete from padding_table where id between 170000 and 190000;
    