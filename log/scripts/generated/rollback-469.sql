-- rollback V2-469
    drop table if exists sample_table_469;
    delete from padding_table where id between 4690000 and 4710000;
    