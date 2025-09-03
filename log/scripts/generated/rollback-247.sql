-- rollback V2-247
    drop table if exists sample_table_247;
    delete from padding_table where id between 2470000 and 2490000;
    