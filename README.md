# 📚 Library Management System — SQL Project

A complete SQL project simulating a real-world **Library Management System**, covering database design, CRUD operations, joins, aggregations, and business analysis queries.

🔗 **Repo:** [library-Management-System-SQL](https://github.com/harika-4269/library-Management-System-SQL)

## 🗂️ Project Structure

| Folder | Description |
|---|---|
| `01_Authors/` | Author table — CREATE, INSERT, SELECT, UPDATE, DELETE, WHERE |
| `02_Books/` | Book table — CRUD + ORDER BY, PRIMARY KEY, FOREIGN KEY |
| `03_Members/` | Library member table — CRUD + WHERE |
| `04_Transactions/` | Issue/return records — CRUD + book issue & return logic |
| `05_Joins/` | INNER JOIN queries across tables |
| `06_Group_By/` | GROUP BY aggregations (by category, author, member, book) |
| `07_Aggregate_Functions/` | COUNT, SUM, AVG, MAX, MIN |
| `08_Data_Analysis/` | Availability & member activity analysis |
| `09_Business_Insights/` | Most borrowed books, active members, popular categories |

Each folder also contains an `Output/` subfolder showing sample query results.

## 🧱 Database Schema

**authors** → author_id (PK), name, nationality, birth_year
**books** → book_id (PK), title, author_id (FK), category, price, total_copies, available_copies
**members** → member_id (PK), name, email, phone, join_date
**transactions** → transaction_id (PK), book_id (FK), member_id (FK), issue_date, return_date, status

### Relationships
- `books.author_id` → `authors.author_id`
- `transactions.book_id` → `books.book_id`
- `transactions.member_id` → `members.member_id`

## ▶️ How to Run

1. Create a database: `CREATE DATABASE library_db;`
2. Run the scripts **in order**: `01_Authors` → `02_Books` → `03_Members` → `04_Transactions`
3. Then explore `05_Joins` through `09_Business_Insights` for analysis queries.

## 🛠️ Tools Used
- MySQL / MariaDB (syntax is standard SQL and works with PostgreSQL with minor tweaks)

## 👤 Author
**Mokhamatam Niharika**
B.Tech CSE (AI & ML), Kallam Haranadhareddy Institute of Technology
