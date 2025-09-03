-- rollback V2-437
    drop table if exists sample_table_437;
    delete from padding_table where id between 4370000 and 4390000;
    