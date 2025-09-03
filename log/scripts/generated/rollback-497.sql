-- rollback V2-497
    drop table if exists sample_table_497;
    delete from padding_table where id between 4970000 and 4990000;
    