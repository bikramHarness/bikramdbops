-- rollback V2-373
    drop table if exists sample_table_373;
    delete from padding_table where id between 3730000 and 3750000;
    