-- rollback V2-360
    drop table if exists sample_table_360;
    delete from padding_table where id between 3600000 and 3620000;
    