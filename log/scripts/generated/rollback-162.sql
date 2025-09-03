-- rollback V2-162
    drop table if exists sample_table_162;
    delete from padding_table where id between 1620000 and 1640000;
    