-- rollback V2-137
    drop table if exists sample_table_137;
    delete from padding_table where id between 1370000 and 1390000;
    