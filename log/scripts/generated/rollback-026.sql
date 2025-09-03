-- rollback V2-26
    drop table if exists sample_table_26;
    delete from padding_table where id between 260000 and 280000;
    