-- rollback V2-209
    drop table if exists sample_table_209;
    delete from padding_table where id between 2090000 and 2110000;
    