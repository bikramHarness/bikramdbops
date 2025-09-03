-- rollback V2-260
    drop table if exists sample_table_260;
    delete from padding_table where id between 2600000 and 2620000;
    