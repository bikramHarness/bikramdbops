-- rollback V2-168
    drop table if exists sample_table_168;
    delete from padding_table where id between 1680000 and 1700000;
    