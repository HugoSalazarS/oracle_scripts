-- This query retrieves information about tables in the Oracle database.
-- It filters the results based on the table name using the LIKE clause.

-- Selecting the owner (schema) and table_name from the all_tables view.
SELECT owner, table_name
FROM all_tables

-- Filtering the results to include only tables with names containing 'INFO_YOU_ARE_SEARCHING_FOR'.
WHERE table_name LIKE '%INFO_YOU_ARE_SEARCHING_FOR%';


-- This query retrieves information about columns in tables that match a certain pattern.
-- It uses the all_tab_columns view to obtain column details.

-- Selecting relevant information from the all_tab_columns view.
SELECT table_name, column_name, data_type
FROM all_tab_columns

-- Filtering the results to include only columns from tables whose names contain 'YOUR_PATTERN'.
WHERE table_name LIKE '%YOUR_PATTERN%';

