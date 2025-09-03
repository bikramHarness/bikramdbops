-- rollback V2-180
    drop table if exists sample_table_180;
    delete from padding_table where id between 1800000 and 1820000;
    