-- rollback V2-110
    drop table if exists sample_table_110;
    delete from padding_table where id between 1100000 and 1120000;
    