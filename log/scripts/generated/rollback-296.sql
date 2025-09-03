-- rollback V2-296
    drop table if exists sample_table_296;
    delete from padding_table where id between 2960000 and 2980000;
    