-- rollback V2-85
    drop table if exists sample_table_85;
    delete from padding_table where id between 850000 and 870000;
    