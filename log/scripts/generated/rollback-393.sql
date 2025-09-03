-- rollback V2-393
    drop table if exists sample_table_393;
    delete from padding_table where id between 3930000 and 3950000;
    