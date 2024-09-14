
# Library Book Management System

## Project Overview

This project is designed to manage a simple library database. It includes tables for books, authors, borrowers, and borrowing records. The database allows tracking of book details, author information, and borrower activity.

## Components

1. **Database Schema:**
   - `library_schema.sql` - Defines the database structure, including tables for Authors, Books, Borrowers, and Borrowing.

2. **Sample Data:**
   - `insert_sample_data.sql` - Inserts sample data into the database for testing and demonstration purposes.

3. **SQL Queries:**
   - `queries.sql` - Contains various SQL queries to retrieve and analyze data from the library database.

## Getting Started

To set up and use this project locally, follow these steps:

1. **Create the Database:**
   - Run the `library_schema.sql` script to create the database and tables.
   - Example command: `mysql -u yourusername -p < library_schema.sql`

2. **Insert Sample Data:**
   - Run the `insert_sample_data.sql` script to insert sample data into the tables.
   - Example command: `mysql -u yourusername -p LibraryDB < insert_sample_data.sql`

3. **Run Queries:**
   - Use the `queries.sql` file to perform various data retrieval operations.
   - Example command: `mysql -u yourusername -p LibraryDB < queries.sql`

## Technologies Used

- **MySQL:** For database creation and querying.
