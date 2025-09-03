-- rollback V2-90
    drop table if exists sample_table_90;
    delete from padding_table where id between 900000 and 920000;
    