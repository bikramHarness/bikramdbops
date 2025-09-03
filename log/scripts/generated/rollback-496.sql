-- rollback V2-496
    drop table if exists sample_table_496;
    delete from padding_table where id between 4960000 and 4980000;
    