-- rollback V2-142
    drop table if exists sample_table_142;
    delete from padding_table where id between 1420000 and 1440000;
    