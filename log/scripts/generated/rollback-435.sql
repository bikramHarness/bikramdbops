-- rollback V2-435
    drop table if exists sample_table_435;
    delete from padding_table where id between 4350000 and 4370000;
    