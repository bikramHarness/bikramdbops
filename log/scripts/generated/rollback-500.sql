-- rollback V2-500
    drop table if exists sample_table_500;
    delete from padding_table where id between 5000000 and 5020000;
    