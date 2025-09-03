-- rollback V2-185
    drop table if exists sample_table_185;
    delete from padding_table where id between 1850000 and 1870000;
    