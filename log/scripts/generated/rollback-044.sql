-- rollback V2-44
    drop table if exists sample_table_44;
    delete from padding_table where id between 440000 and 460000;
    