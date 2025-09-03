-- rollback V2-84
    drop table if exists sample_table_84;
    delete from padding_table where id between 840000 and 860000;
    