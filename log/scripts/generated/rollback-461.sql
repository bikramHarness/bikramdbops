-- rollback V2-461
    drop table if exists sample_table_461;
    delete from padding_table where id between 4610000 and 4630000;
    