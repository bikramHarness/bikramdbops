-- rollback V2-281
    drop table if exists sample_table_281;
    delete from padding_table where id between 2810000 and 2830000;
    