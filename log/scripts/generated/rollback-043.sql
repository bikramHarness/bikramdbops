-- rollback V2-43
    drop table if exists sample_table_43;
    delete from padding_table where id between 430000 and 450000;
    