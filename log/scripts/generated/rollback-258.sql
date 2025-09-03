-- rollback V2-258
    drop table if exists sample_table_258;
    delete from padding_table where id between 2580000 and 2600000;
    