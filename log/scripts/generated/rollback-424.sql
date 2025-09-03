-- rollback V2-424
    drop table if exists sample_table_424;
    delete from padding_table where id between 4240000 and 4260000;
    