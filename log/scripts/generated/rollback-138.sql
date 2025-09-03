-- rollback V2-138
    drop table if exists sample_table_138;
    delete from padding_table where id between 1380000 and 1400000;
    