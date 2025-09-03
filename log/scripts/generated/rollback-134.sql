-- rollback V2-134
    drop table if exists sample_table_134;
    delete from padding_table where id between 1340000 and 1360000;
    