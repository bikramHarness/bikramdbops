-- rollback V2-374
    drop table if exists sample_table_374;
    delete from padding_table where id between 3740000 and 3760000;
    