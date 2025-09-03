-- rollback V2-35
    drop table if exists sample_table_35;
    delete from padding_table where id between 350000 and 370000;
    