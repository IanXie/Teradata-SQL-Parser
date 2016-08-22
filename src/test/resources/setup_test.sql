DROP SCHEMA IF EXISTS DBC;
CREATE SCHEMA DBC;

CREATE TABLE DBC.COLUMNSV
(
    DatabaseName VARCHAR(128),
    TableName VARCHAR(128),
    ColumnName VARCHAR(128)
);

INSERT INTO DBC.COLUMNSV(DatabaseName,TableName,ColumnName) VALUES ('PDCRINFO','DBQLSqlTbl_Hst','SqlTextInfo');