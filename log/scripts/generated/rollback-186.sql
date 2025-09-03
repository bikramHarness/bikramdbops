-- rollback V2-186
    drop table if exists sample_table_186;
    delete from padding_table where id between 1860000 and 1880000;
    