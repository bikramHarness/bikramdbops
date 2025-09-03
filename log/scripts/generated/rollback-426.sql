-- rollback V2-426
    drop table if exists sample_table_426;
    delete from padding_table where id between 4260000 and 4280000;
    