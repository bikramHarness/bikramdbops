-- rollback V2-47
    drop table if exists sample_table_47;
    delete from padding_table where id between 470000 and 490000;
    