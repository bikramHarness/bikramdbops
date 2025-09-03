-- rollback V2-135
    drop table if exists sample_table_135;
    delete from padding_table where id between 1350000 and 1370000;
    