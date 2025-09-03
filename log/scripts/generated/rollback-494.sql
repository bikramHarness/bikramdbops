-- rollback V2-494
    drop table if exists sample_table_494;
    delete from padding_table where id between 4940000 and 4960000;
    