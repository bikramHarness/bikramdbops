-- rollback V2-448
    drop table if exists sample_table_448;
    delete from padding_table where id between 4480000 and 4500000;
    