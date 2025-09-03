-- rollback V2-453
    drop table if exists sample_table_453;
    delete from padding_table where id between 4530000 and 4550000;
    