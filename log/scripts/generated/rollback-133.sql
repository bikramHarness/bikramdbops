-- rollback V2-133
    drop table if exists sample_table_133;
    delete from padding_table where id between 1330000 and 1350000;
    