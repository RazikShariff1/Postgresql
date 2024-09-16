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
18. [Resources](#resources)

---

## Introduction

PostgreSQL, often referred to as "Postgres," is an advanced, enterprise-class open-source relational database system that supports both SQL (relational) and JSON (non-relational) querying. This repository is aimed at providing an easy-to-follow learning path for mastering PostgreSQL.

---

## Installation

To install PostgreSQL on your machine, follow these steps based on your operating system:

- **Ubuntu/Linux:**
    ```bash
    sudo apt update
    sudo apt install postgresql postgresql-contrib
    ```

- **MacOS (using Homebrew):**
    ```bash
    brew install postgresql
    brew services start postgresql
    ```

- **Windows:**
    Download and install from the [official website](https://www.postgresql.org/download/).

After installation, ensure PostgreSQL is running and you can connect to the PostgreSQL shell using:
```bash
psql -U postgres

