-- ============================================================================
-- Week 06 - AddressBook System Database
-- UC1: Create the AddressBookService database
--
-- Run with the MySQL Command Line Client:
--   mysql -u root -p < sql/UC1_create_database.sql
--
-- Or from an open MySQL session:
--   SOURCE sql/UC1_create_database.sql;
-- ============================================================================

CREATE DATABASE IF NOT EXISTS AddressBookService
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_0900_ai_ci;

USE AddressBookService;

-- Verification: current database and schema metadata.
SELECT DATABASE() AS CurrentDatabase;

SELECT SCHEMA_NAME        AS DatabaseName,
       DEFAULT_CHARACTER_SET_NAME AS CharacterSet,
       DEFAULT_COLLATION_NAME     AS CollationName
FROM information_schema.SCHEMATA
WHERE SCHEMA_NAME = 'AddressBookService';

SHOW DATABASES LIKE 'AddressBookService';
