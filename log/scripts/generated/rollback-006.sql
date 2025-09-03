-- rollback V2-6
    drop table if exists sample_table_6;
    delete from padding_table where id between 60000 and 80000;
    