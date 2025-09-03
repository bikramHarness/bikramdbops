-- rollback V2-23
    drop table if exists sample_table_23;
    delete from padding_table where id between 230000 and 250000;
    