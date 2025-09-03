-- rollback V2-403
    drop table if exists sample_table_403;
    delete from padding_table where id between 4030000 and 4050000;
    