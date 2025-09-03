-- rollback V2-104
    drop table if exists sample_table_104;
    delete from padding_table where id between 1040000 and 1060000;
    