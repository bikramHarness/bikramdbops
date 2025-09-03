-- rollback V2-499
    drop table if exists sample_table_499;
    delete from padding_table where id between 4990000 and 5010000;
    