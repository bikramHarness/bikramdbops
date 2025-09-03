-- rollback V2-160
    drop table if exists sample_table_160;
    delete from padding_table where id between 1600000 and 1620000;
    