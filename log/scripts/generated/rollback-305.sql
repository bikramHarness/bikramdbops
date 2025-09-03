-- rollback V2-305
    drop table if exists sample_table_305;
    delete from padding_table where id between 3050000 and 3070000;
    