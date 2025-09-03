-- rollback V2-290
    drop table if exists sample_table_290;
    delete from padding_table where id between 2900000 and 2920000;
    