-- rollback V2-71
    drop table if exists sample_table_71;
    delete from padding_table where id between 710000 and 730000;
    