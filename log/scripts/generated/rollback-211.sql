-- rollback V2-211
    drop table if exists sample_table_211;
    delete from padding_table where id between 2110000 and 2130000;
    