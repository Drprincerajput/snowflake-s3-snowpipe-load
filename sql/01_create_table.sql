-- Create main database
CREATE OR REPLACE DATABASE OUR_FIRST_DB;

-- Create management DB for file formats and stages
CREATE OR REPLACE DATABASE MANAGE_DB;
CREATE OR REPLACE SCHEMA MANAGE_DB.file_formats;
CREATE OR REPLACE SCHEMA MANAGE_DB.external_stages;

CREATE OR REPLACE TABLE OUR_FIRST_DB.PUBLIC.employees (
  id INT,
  first_name STRING,
  last_name STRING,
  email STRING,
  location STRING,
  department STRING
);