-- rollback V2-59
    drop table if exists sample_table_59;
    delete from padding_table where id between 590000 and 610000;
    