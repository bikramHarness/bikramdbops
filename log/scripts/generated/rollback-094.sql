-- rollback V2-94
    drop table if exists sample_table_94;
    delete from padding_table where id between 940000 and 960000;
    