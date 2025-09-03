-- rollback V2-405
    drop table if exists sample_table_405;
    delete from padding_table where id between 4050000 and 4070000;
    