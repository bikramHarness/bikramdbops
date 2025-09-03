-- rollback V2-489
    drop table if exists sample_table_489;
    delete from padding_table where id between 4890000 and 4910000;
    