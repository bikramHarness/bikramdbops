-- rollback V2-254
    drop table if exists sample_table_254;
    delete from padding_table where id between 2540000 and 2560000;
    