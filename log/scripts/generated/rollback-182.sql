-- rollback V2-182
    drop table if exists sample_table_182;
    delete from padding_table where id between 1820000 and 1840000;
    