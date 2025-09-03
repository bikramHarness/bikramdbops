-- rollback V2-130
    drop table if exists sample_table_130;
    delete from padding_table where id between 1300000 and 1320000;
    