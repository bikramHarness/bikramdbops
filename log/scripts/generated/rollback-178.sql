-- rollback V2-178
    drop table if exists sample_table_178;
    delete from padding_table where id between 1780000 and 1800000;
    