-- rollback V2-303
    drop table if exists sample_table_303;
    delete from padding_table where id between 3030000 and 3050000;
    