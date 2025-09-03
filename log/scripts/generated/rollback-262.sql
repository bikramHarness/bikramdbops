-- rollback V2-262
    drop table if exists sample_table_262;
    delete from padding_table where id between 2620000 and 2640000;
    