-- rollback V2-154
    drop table if exists sample_table_154;
    delete from padding_table where id between 1540000 and 1560000;
    