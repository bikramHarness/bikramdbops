-- rollback V2-460
    drop table if exists sample_table_460;
    delete from padding_table where id between 4600000 and 4620000;
    