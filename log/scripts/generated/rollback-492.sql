-- rollback V2-492
    drop table if exists sample_table_492;
    delete from padding_table where id between 4920000 and 4940000;
    