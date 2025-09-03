-- rollback V2-171
    drop table if exists sample_table_171;
    delete from padding_table where id between 1710000 and 1730000;
    