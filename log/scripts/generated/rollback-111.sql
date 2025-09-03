-- rollback V2-111
    drop table if exists sample_table_111;
    delete from padding_table where id between 1110000 and 1130000;
    