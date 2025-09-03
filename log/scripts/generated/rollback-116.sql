-- rollback V2-116
    drop table if exists sample_table_116;
    delete from padding_table where id between 1160000 and 1180000;
    