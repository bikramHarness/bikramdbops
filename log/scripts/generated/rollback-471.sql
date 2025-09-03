-- rollback V2-471
    drop table if exists sample_table_471;
    delete from padding_table where id between 4710000 and 4730000;
    