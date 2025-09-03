-- rollback V2-423
    drop table if exists sample_table_423;
    delete from padding_table where id between 4230000 and 4250000;
    