-- rollback V2-74
    drop table if exists sample_table_74;
    delete from padding_table where id between 740000 and 760000;
    