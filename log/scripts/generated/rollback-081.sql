-- rollback V2-81
    drop table if exists sample_table_81;
    delete from padding_table where id between 810000 and 830000;
    