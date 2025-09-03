-- rollback V2-205
    drop table if exists sample_table_205;
    delete from padding_table where id between 2050000 and 2070000;
    