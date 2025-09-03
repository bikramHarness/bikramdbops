-- rollback V2-83
    drop table if exists sample_table_83;
    delete from padding_table where id between 830000 and 850000;
    