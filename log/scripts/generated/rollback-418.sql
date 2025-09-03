-- rollback V2-418
    drop table if exists sample_table_418;
    delete from padding_table where id between 4180000 and 4200000;
    