-- rollback V2-440
    drop table if exists sample_table_440;
    delete from padding_table where id between 4400000 and 4420000;
    