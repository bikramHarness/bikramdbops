-- rollback V2-200
    drop table if exists sample_table_200;
    delete from padding_table where id between 2000000 and 2020000;
    