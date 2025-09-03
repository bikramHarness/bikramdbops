-- rollback V2-365
    drop table if exists sample_table_365;
    delete from padding_table where id between 3650000 and 3670000;
    