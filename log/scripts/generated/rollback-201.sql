-- rollback V2-201
    drop table if exists sample_table_201;
    delete from padding_table where id between 2010000 and 2030000;
    