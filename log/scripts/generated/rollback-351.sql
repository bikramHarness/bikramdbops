-- rollback V2-351
    drop table if exists sample_table_351;
    delete from padding_table where id between 3510000 and 3530000;
    