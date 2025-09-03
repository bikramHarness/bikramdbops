-- rollback V2-333
    drop table if exists sample_table_333;
    delete from padding_table where id between 3330000 and 3350000;
    