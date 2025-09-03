-- rollback V2-420
    drop table if exists sample_table_420;
    delete from padding_table where id between 4200000 and 4220000;
    