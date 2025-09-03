-- rollback V2-36
    drop table if exists sample_table_36;
    delete from padding_table where id between 360000 and 380000;
    