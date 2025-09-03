-- rollback V2-306
    drop table if exists sample_table_306;
    delete from padding_table where id between 3060000 and 3080000;
    