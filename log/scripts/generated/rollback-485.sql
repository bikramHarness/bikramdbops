-- rollback V2-485
    drop table if exists sample_table_485;
    delete from padding_table where id between 4850000 and 4870000;
    