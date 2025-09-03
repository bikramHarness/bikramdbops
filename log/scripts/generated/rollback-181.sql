-- rollback V2-181
    drop table if exists sample_table_181;
    delete from padding_table where id between 1810000 and 1830000;
    