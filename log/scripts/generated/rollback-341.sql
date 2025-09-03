-- rollback V2-341
    drop table if exists sample_table_341;
    delete from padding_table where id between 3410000 and 3430000;
    