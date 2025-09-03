-- rollback V2-375
    drop table if exists sample_table_375;
    delete from padding_table where id between 3750000 and 3770000;
    