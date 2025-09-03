-- rollback V2-354
    drop table if exists sample_table_354;
    delete from padding_table where id between 3540000 and 3560000;
    