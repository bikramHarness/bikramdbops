-- rollback V2-413
    drop table if exists sample_table_413;
    delete from padding_table where id between 4130000 and 4150000;
    