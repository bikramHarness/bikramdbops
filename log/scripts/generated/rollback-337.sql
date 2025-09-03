-- rollback V2-337
    drop table if exists sample_table_337;
    delete from padding_table where id between 3370000 and 3390000;
    