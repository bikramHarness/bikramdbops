-- rollback V2-309
    drop table if exists sample_table_309;
    delete from padding_table where id between 3090000 and 3110000;
    