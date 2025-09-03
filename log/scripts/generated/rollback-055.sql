-- rollback V2-55
    drop table if exists sample_table_55;
    delete from padding_table where id between 550000 and 570000;
    