-- rollback V2-150
    drop table if exists sample_table_150;
    delete from padding_table where id between 1500000 and 1520000;
    