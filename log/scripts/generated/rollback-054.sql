-- rollback V2-54
    drop table if exists sample_table_54;
    delete from padding_table where id between 540000 and 560000;
    