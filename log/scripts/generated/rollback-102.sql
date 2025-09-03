-- rollback V2-102
    drop table if exists sample_table_102;
    delete from padding_table where id between 1020000 and 1040000;
    