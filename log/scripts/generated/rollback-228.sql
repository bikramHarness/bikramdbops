-- rollback V2-228
    drop table if exists sample_table_228;
    delete from padding_table where id between 2280000 and 2300000;
    