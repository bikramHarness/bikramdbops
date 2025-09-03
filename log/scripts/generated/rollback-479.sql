-- rollback V2-479
    drop table if exists sample_table_479;
    delete from padding_table where id between 4790000 and 4810000;
    