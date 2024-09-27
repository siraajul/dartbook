// main.dart
import 'book.dart';

void main() {
  Book book1 = Book('Clean Code', 'Robert C. Martin', 2008, 100);
  Book book2 = Book('The Pragmatic Programmer', 'Andrew Hunt and David Thomas', 1999, 150);
  Book book3 = Book('You Don\'t Know JS', 'Kyle Simpson', 2014, 200);

  book1.read(20);
  book2.read(50);
  book3.read(10);

  print('Book 1 Details:');
  book1.printBookDetails();

  print('Book 2 Details:');
  book2.printBookDetails();

  print('Book 3 Details:');
  book3.printBookDetails();

  // Display the total number of books created
  print('Total number of books created: ${Book.totalBooks}');
}
