-- rollback V2-34
    drop table if exists sample_table_34;
    delete from padding_table where id between 340000 and 360000;
    