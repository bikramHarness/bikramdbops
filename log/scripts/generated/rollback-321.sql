-- rollback V2-321
    drop table if exists sample_table_321;
    delete from padding_table where id between 3210000 and 3230000;
    