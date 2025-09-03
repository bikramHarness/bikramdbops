-- rollback V2-42
    drop table if exists sample_table_42;
    delete from padding_table where id between 420000 and 440000;
    