-- rollback V2-335
    drop table if exists sample_table_335;
    delete from padding_table where id between 3350000 and 3370000;
    