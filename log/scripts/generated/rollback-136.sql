-- rollback V2-136
    drop table if exists sample_table_136;
    delete from padding_table where id between 1360000 and 1380000;
    