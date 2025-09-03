-- rollback V2-149
    drop table if exists sample_table_149;
    delete from padding_table where id between 1490000 and 1510000;
    