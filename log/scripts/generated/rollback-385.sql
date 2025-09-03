-- rollback V2-385
    drop table if exists sample_table_385;
    delete from padding_table where id between 3850000 and 3870000;
    