-- rollback V2-174
    drop table if exists sample_table_174;
    delete from padding_table where id between 1740000 and 1760000;
    