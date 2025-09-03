-- rollback V2-293
    drop table if exists sample_table_293;
    delete from padding_table where id between 2930000 and 2950000;
    