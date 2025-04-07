
# 🚀 Snowflake Auto-Ingest with Snowpipe from S3

This project demonstrates how to **automatically load CSV data** from Amazon S3 into Snowflake using **Snowpipe with Auto-Ingest** enabled.

---

## 📌 Project Use Case

Real-time or near-real-time ingestion of employee data from an S3 bucket into Snowflake using Snowpipe. As soon as a file lands in the S3 folder, it is automatically picked up and loaded.

---

## 🧰 Tools & Tech

- **Snowflake** (Cloud Data Platform)
- **Amazon S3** (Storage)
- **Snowpipe** (Auto-ingestion)
- **SQL** (DDL + DML)
- **External Stage + File Format**

---

## 📁 Folder Structure

```
sql/
├── 01_create_table.sql
├── 02_create_file_format.sql
├── 03_create_stage.sql
├── 04_list_files.sql
├── 05_create_pipe.sql
├── 06_desc_pipe.sql
└── 07_check_data.sql
```

---

## 🛠️ Setup Steps

### 1. 🗃️ Create Target Table
```sql
-- Run: sql/01_create_table.sql
-- Creates the employees table in your main database.
```

### 2. 🧾 Define File Format
```sql
-- Run: sql/02_create_file_format.sql
```

### 3. 🌐 Create External Stage
```sql
-- Run: sql/03_create_stage.sql
-- Points to your S3 bucket where new CSVs will arrive.
```

### 4. 📄 Optional: List Files
```sql
-- Run: sql/04_list_files.sql
-- Useful to preview what’s in your stage.
```

### 5. 🔁 Create Snowpipe
```sql
-- Run: sql/05_create_pipe.sql
-- Auto-ingests new files from the stage as they land.
```

### 6. 🔍 View Pipe Details
```sql
-- Run: sql/06_desc_pipe.sql
```

### 7. 📊 Query Loaded Data
```sql
-- Run: sql/07_check_data.sql
```

---

## 🧠 What I Learned

- How to set up Snowpipe for auto-ingestion.
- How to organize stage, file format, and pipe components.
- How external stages and integration with AWS IAM help in secure data loading.

---

## 🙋 Author

**Your Name**  
📫 [LinkedIn](https://www.linkedin.com/in/drprincerajput/)
