-- rollback V2-76
    drop table if exists sample_table_76;
    delete from padding_table where id between 760000 and 780000;
    