-- rollback V2-442
    drop table if exists sample_table_442;
    delete from padding_table where id between 4420000 and 4440000;
    