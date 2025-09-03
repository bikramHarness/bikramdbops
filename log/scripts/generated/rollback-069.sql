-- rollback V2-69
    drop table if exists sample_table_69;
    delete from padding_table where id between 690000 and 710000;
    