-- rollback V2-177
    drop table if exists sample_table_177;
    delete from padding_table where id between 1770000 and 1790000;
    