class Book {
  String title;
  String author;
  int publicationYear;
  int pagesRead;

  static int totalBooks = 0;

  Book(this.title, this.author, this.publicationYear, this.pagesRead) {
    totalBooks++;
  }

  // Method to add pages read
  void read(int pages) {
    pagesRead += pages;
  }

  // Method to print all the book details
  void printBookDetails() {
    print('Title: $title');
    print('Author: $author');
    print('Publication Year: $publicationYear');
    print('Pages Read: $pagesRead');
    print('Book Age: ${getBookAge()} years\n');
  }

  // Getter methods
  int getPagesRead() => pagesRead;

  String getTitle() => title;

  String getAuthor() => author;

  int getPublicationYear() => publicationYear;

  // Method to calculate the age of the book
  int getBookAge() {
    int currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }
}
