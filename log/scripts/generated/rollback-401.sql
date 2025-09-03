-- rollback V2-401
    drop table if exists sample_table_401;
    delete from padding_table where id between 4010000 and 4030000;
    