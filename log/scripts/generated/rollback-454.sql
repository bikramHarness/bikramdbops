-- rollback V2-454
    drop table if exists sample_table_454;
    delete from padding_table where id between 4540000 and 4560000;
    