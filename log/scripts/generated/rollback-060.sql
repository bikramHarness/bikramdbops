-- rollback V2-60
    drop table if exists sample_table_60;
    delete from padding_table where id between 600000 and 620000;
    