-- rollback V2-7
    drop table if exists sample_table_7;
    delete from padding_table where id between 70000 and 90000;
    