-- rollback V2-45
    drop table if exists sample_table_45;
    delete from padding_table where id between 450000 and 470000;
    