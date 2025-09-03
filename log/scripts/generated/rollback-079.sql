-- rollback V2-79
    drop table if exists sample_table_79;
    delete from padding_table where id between 790000 and 810000;
    