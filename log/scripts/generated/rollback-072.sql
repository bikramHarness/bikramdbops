-- rollback V2-72
    drop table if exists sample_table_72;
    delete from padding_table where id between 720000 and 740000;
    