-- rollback V2-51
    drop table if exists sample_table_51;
    delete from padding_table where id between 510000 and 530000;
    