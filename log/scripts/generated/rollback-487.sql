-- rollback V2-487
    drop table if exists sample_table_487;
    delete from padding_table where id between 4870000 and 4890000;
    