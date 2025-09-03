-- rollback V2-28
    drop table if exists sample_table_28;
    delete from padding_table where id between 280000 and 300000;
    