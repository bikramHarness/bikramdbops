-- rollback V2-456
    drop table if exists sample_table_456;
    delete from padding_table where id between 4560000 and 4580000;
    