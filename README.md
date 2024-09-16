# PostgreSQL Learning Guide

Welcome to the PostgreSQL Learning Repository! This guide is designed to help you learn PostgreSQL from scratch, covering all the important concepts, commands, and tools you'll need to become proficient in working with PostgreSQL databases.

---

![Logo](assets/640px-Postgresql_elephant.svg.png)

## Table of Contents

1. [Introduction](#introduction)
2. [Installation](#installation)
3. [Basic SQL Commands](#basic-sql-commands)
4. [Data Types](#data-types)
5. [Database Operations](#database-operations)
6. [Tables & Relationships](#tables--relationships)
7. [Constraints](#constraints)
8. [Indexes](#indexes)
9. [Views](#views)
10. [Transactions](#transactions)
11. [Joins](#joins)
12. [Functions](#functions)
13. [Triggers](#triggers)
14. [Stored Procedures](#stored-procedures)
15. [Advanced Topics](#advanced-topics)
16. [Backup & Restore](#backup--restore)
17. [Performance Tuning](#performance-tuning)
18. [Supabase Integration](#supabase-integration)
19. [Resources](#resources)

---

## Installation

### Supabase

1. **Sign Up**: Create an account on [Supabase](https://supabase.com/).
2. **Create a Project**: Set up a new project from the Supabase dashboard.
3. **Get Connection Details**: Note your connection credentials from the Supabase dashboard.

### PostgreSQL Client App

Install a PostgreSQL client app on your mobile device. Some popular options include:
- **PG Commander**
- **Postico**
- **DataGrip**

---

## Basic SQL Commands

```diff
# Create a Database
CREATE DATABASE my_database;

# Connect to a Database
\c my_database

# Create a Table
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

# Insert Data
INSERT INTO users (name, email) VALUES ('John Doe', 'john.doe@example.com');

# Select Data
SELECT * FROM users;

# Update Data
UPDATE users SET name = 'Jane Doe' WHERE id = 1;

# Delete Data
DELETE FROM users WHERE id = 1;

