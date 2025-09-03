-- rollback V2-394
    drop table if exists sample_table_394;
    delete from padding_table where id between 3940000 and 3960000;
    