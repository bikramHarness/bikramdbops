-- rollback V2-117
    drop table if exists sample_table_117;
    delete from padding_table where id between 1170000 and 1190000;
    