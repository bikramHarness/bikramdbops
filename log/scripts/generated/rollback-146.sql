-- rollback V2-146
    drop table if exists sample_table_146;
    delete from padding_table where id between 1460000 and 1480000;
    