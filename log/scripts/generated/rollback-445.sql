-- rollback V2-445
    drop table if exists sample_table_445;
    delete from padding_table where id between 4450000 and 4470000;
    