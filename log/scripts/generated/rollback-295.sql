-- rollback V2-295
    drop table if exists sample_table_295;
    delete from padding_table where id between 2950000 and 2970000;
    