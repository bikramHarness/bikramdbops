-- rollback V2-398
    drop table if exists sample_table_398;
    delete from padding_table where id between 3980000 and 4000000;
    