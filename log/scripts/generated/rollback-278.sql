-- rollback V2-278
    drop table if exists sample_table_278;
    delete from padding_table where id between 2780000 and 2800000;
    