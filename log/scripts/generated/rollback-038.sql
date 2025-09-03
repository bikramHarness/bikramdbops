-- rollback V2-38
    drop table if exists sample_table_38;
    delete from padding_table where id between 380000 and 400000;
    