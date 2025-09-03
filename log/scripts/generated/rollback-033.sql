-- rollback V2-33
    drop table if exists sample_table_33;
    delete from padding_table where id between 330000 and 350000;
    