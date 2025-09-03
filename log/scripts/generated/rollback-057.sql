-- rollback V2-57
    drop table if exists sample_table_57;
    delete from padding_table where id between 570000 and 590000;
    