-- rollback V2-298
    drop table if exists sample_table_298;
    delete from padding_table where id between 2980000 and 3000000;
    