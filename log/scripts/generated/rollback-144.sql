-- rollback V2-144
    drop table if exists sample_table_144;
    delete from padding_table where id between 1440000 and 1460000;
    