-- rollback V2-387
    drop table if exists sample_table_387;
    delete from padding_table where id between 3870000 and 3890000;
    