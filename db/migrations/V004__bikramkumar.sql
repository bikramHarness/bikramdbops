CREATE TABLE ${app_schema}.Orders (
    Id INT PRIMARY KEY,
    OrderDate DATETIME,
    CreatedBy NVARCHAR(50) DEFAULT '${app_user}'
);