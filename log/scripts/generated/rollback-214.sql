-- rollback V2-214
    drop table if exists sample_table_214;
    delete from padding_table where id between 2140000 and 2160000;
    