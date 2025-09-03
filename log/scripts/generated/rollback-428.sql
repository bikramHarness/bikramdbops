-- rollback V2-428
    drop table if exists sample_table_428;
    delete from padding_table where id between 4280000 and 4300000;
    