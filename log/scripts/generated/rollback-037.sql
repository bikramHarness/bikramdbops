-- rollback V2-37
    drop table if exists sample_table_37;
    delete from padding_table where id between 370000 and 390000;
    