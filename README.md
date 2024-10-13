# Book Management System

A simple Dart project that allows users to manage their book reading progress. This application enables users to create book instances, track pages read, and display book details.

## Features
- Create and manage books with details like title, author, publication year, and total pages.
- Track the number of pages read for each book.
- Display detailed information about each book, including remaining pages.
- Count the total number of books created in the application.

## Technologies Used
- Dart

## Getting Started
### Prerequisites
- Dart SDK installed on your machine. You can download it from [Dart's official website](https://dart.dev/get-dart).

### Clone the Repository
```bash
git clone https://github.com/yourusername/book-management-system.git
cd book-management-system
```
### Project Structure
```bash
/book-management-system
│
├── main.dart        # Main entry point of the application
└── book.dart        # Class definition for Book
```
### Example Usage
```bash
Book book1 = Book('Clean Code', 'Robert C. Martin', 2008, 100);
book1.read(20);
book1.printBookDetails();
```
### Output
```bash
You have read 20 pages of "Clean Code".
Book 1 Details:
Title: Clean Code
Author: Robert C. Martin
Publication Year: 2008
Total Pages: 100
Pages Read: 20
Remaining Pages: 80
Total number of books created: 1
```

### Instructions:
1. Replace `yourusername` with your actual GitHub username in the clone URL.
2. Save this content in a file named `README.md` in your project directory.

This complete `README.md` file should provide all the necessary information about your project in a single, cohesive format!
