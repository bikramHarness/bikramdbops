-- rollback V2-450
    drop table if exists sample_table_450;
    delete from padding_table where id between 4500000 and 4520000;
    