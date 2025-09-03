-- rollback V2-342
    drop table if exists sample_table_342;
    delete from padding_table where id between 3420000 and 3440000;
    