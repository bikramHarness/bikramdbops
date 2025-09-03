-- rollback V2-381
    drop table if exists sample_table_381;
    delete from padding_table where id between 3810000 and 3830000;
    