-- rollback V2-389
    drop table if exists sample_table_389;
    delete from padding_table where id between 3890000 and 3910000;
    