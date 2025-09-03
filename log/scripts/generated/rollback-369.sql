-- rollback V2-369
    drop table if exists sample_table_369;
    delete from padding_table where id between 3690000 and 3710000;
    