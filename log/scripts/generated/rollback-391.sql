-- rollback V2-391
    drop table if exists sample_table_391;
    delete from padding_table where id between 3910000 and 3930000;
    