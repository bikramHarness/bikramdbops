-- rollback V2-411
    drop table if exists sample_table_411;
    delete from padding_table where id between 4110000 and 4130000;
    