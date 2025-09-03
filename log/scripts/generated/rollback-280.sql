-- rollback V2-280
    drop table if exists sample_table_280;
    delete from padding_table where id between 2800000 and 2820000;
    