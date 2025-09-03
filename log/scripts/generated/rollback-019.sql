-- rollback V2-19
    drop table if exists sample_table_19;
    delete from padding_table where id between 190000 and 210000;
    