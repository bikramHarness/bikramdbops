-- rollback V2-175
    drop table if exists sample_table_175;
    delete from padding_table where id between 1750000 and 1770000;
    