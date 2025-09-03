-- rollback V2-488
    drop table if exists sample_table_488;
    delete from padding_table where id between 4880000 and 4900000;
    