-- rollback V2-184
    drop table if exists sample_table_184;
    delete from padding_table where id between 1840000 and 1860000;
    