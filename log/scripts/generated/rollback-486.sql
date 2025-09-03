-- rollback V2-486
    drop table if exists sample_table_486;
    delete from padding_table where id between 4860000 and 4880000;
    