-- rollback V2-339
    drop table if exists sample_table_339;
    delete from padding_table where id between 3390000 and 3410000;
    