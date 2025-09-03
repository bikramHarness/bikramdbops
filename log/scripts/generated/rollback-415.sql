-- rollback V2-415
    drop table if exists sample_table_415;
    delete from padding_table where id between 4150000 and 4170000;
    