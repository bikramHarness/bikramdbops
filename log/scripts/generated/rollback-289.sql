-- rollback V2-289
    drop table if exists sample_table_289;
    delete from padding_table where id between 2890000 and 2910000;
    