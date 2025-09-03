-- rollback V2-455
    drop table if exists sample_table_455;
    delete from padding_table where id between 4550000 and 4570000;
    