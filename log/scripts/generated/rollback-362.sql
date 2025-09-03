-- rollback V2-362
    drop table if exists sample_table_362;
    delete from padding_table where id between 3620000 and 3640000;
    