-- rollback V2-86
    drop table if exists sample_table_86;
    delete from padding_table where id between 860000 and 880000;
    