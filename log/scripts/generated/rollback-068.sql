-- rollback V2-68
    drop table if exists sample_table_68;
    delete from padding_table where id between 680000 and 700000;
    