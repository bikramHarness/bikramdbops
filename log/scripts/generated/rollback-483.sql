-- rollback V2-483
    drop table if exists sample_table_483;
    delete from padding_table where id between 4830000 and 4850000;
    