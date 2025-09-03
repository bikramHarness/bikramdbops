-- rollback V2-161
    drop table if exists sample_table_161;
    delete from padding_table where id between 1610000 and 1630000;
    