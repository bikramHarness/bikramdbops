-- rollback V2-261
    drop table if exists sample_table_261;
    delete from padding_table where id between 2610000 and 2630000;
    