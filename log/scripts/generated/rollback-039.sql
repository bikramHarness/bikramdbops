-- rollback V2-39
    drop table if exists sample_table_39;
    delete from padding_table where id between 390000 and 410000;
    