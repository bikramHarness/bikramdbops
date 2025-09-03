-- rollback V2-170
    drop table if exists sample_table_170;
    delete from padding_table where id between 1700000 and 1720000;
    