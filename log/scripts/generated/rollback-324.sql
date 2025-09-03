-- rollback V2-324
    drop table if exists sample_table_324;
    delete from padding_table where id between 3240000 and 3260000;
    