-- rollback V2-132
    drop table if exists sample_table_132;
    delete from padding_table where id between 1320000 and 1340000;
    