-- rollback V2-344
    drop table if exists sample_table_344;
    delete from padding_table where id between 3440000 and 3460000;
    