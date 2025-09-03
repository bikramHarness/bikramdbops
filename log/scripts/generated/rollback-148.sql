-- rollback V2-148
    drop table if exists sample_table_148;
    delete from padding_table where id between 1480000 and 1500000;
    