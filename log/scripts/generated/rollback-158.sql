-- rollback V2-158
    drop table if exists sample_table_158;
    delete from padding_table where id between 1580000 and 1600000;
    