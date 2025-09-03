-- rollback V2-287
    drop table if exists sample_table_287;
    delete from padding_table where id between 2870000 and 2890000;
    