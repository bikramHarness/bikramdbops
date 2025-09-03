-- rollback V2-481
    drop table if exists sample_table_481;
    delete from padding_table where id between 4810000 and 4830000;
    