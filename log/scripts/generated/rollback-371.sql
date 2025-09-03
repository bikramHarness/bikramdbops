-- rollback V2-371
    drop table if exists sample_table_371;
    delete from padding_table where id between 3710000 and 3730000;
    