-- rollback V2-434
    drop table if exists sample_table_434;
    delete from padding_table where id between 4340000 and 4360000;
    