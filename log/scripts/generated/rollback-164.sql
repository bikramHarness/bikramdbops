-- rollback V2-164
    drop table if exists sample_table_164;
    delete from padding_table where id between 1640000 and 1660000;
    