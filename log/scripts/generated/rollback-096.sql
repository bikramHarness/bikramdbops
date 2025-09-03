-- rollback V2-96
    drop table if exists sample_table_96;
    delete from padding_table where id between 960000 and 980000;
    