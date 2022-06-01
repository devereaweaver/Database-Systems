/* Query to return REARP's tables */
SELECT OWNER, TABLE_NAME
FROM all_tables
WHERE OWNER = 'REARP';
