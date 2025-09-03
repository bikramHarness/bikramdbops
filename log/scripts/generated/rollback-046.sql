-- rollback V2-46
    drop table if exists sample_table_46;
    delete from padding_table where id between 460000 and 480000;
    