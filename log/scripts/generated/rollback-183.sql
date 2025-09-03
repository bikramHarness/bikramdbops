-- rollback V2-183
    drop table if exists sample_table_183;
    delete from padding_table where id between 1830000 and 1850000;
    