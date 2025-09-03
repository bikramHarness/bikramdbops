-- rollback V2-58
    drop table if exists sample_table_58;
    delete from padding_table where id between 580000 and 600000;
    