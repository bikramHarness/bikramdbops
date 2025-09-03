-- rollback V2-495
    drop table if exists sample_table_495;
    delete from padding_table where id between 4950000 and 4970000;
    