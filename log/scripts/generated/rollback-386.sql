-- rollback V2-386
    drop table if exists sample_table_386;
    delete from padding_table where id between 3860000 and 3880000;
    