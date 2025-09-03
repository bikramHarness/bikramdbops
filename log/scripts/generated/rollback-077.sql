-- rollback V2-77
    drop table if exists sample_table_77;
    delete from padding_table where id between 770000 and 790000;
    